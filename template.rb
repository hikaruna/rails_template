add_source 'https://rubygems.org'

resource_path = "#{File.dirname(__FILE__)}/res"

gem_group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'

  # Rails 5では、assignsとassert_templateが削除されています
  # Gemfileでライブラリを追加する必要があります
  gem 'rails-controller-testing'
end

gem_group :development do
  gem 'nested_scaffold'
  gem 'html2slim'
end

gem 'foreman'
gem 'slim-rails'
gem 'seedbank'

directory "#{resource_path}/init", '.'
run 'rm -rf .bundle'

run 'echo /vendor/bundle >> .gitignore'

generate 'rspec:install'

inject_into_file 'spec/rails_helper.rb', after: "require 'rspec/rails'" do
  "\nrequire 'support/factory_girl'"
end

after_bundle do
  gsub_file 'app/views/layouts/application.html.erb',
            "<%= stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track': 'reload' %>",
            "<%= stylesheet_pack_tag 'application' %>"
  gsub_file 'app/views/layouts/application.html.erb',
            "<%= javascript_include_tag 'application', 'data-turbolinks-track': 'reload' %>",
            "<%= javascript_pack_tag 'application' %>"
  run 'bundle exec erb2slim --delete app/views/'

  # application メソッドに複数行の文字列渡すとインデントがおかしくなるので調整
  def application_multiline(data, options = {})
    indent = options[:env] ? '  ' : '    '
    application data.gsub("\n", "\n#{indent}"), options
  end

  # rails g scaffold で使用する generator を指定
  # helper / css / js は生成しない
  application_multiline <<-RUBY
  config.generators do |g|
    g.helper false
    g.stylesheets false
    g.javascripts false
    g.test_framework :rspec, view_specs: false, helper_specs: false, request_specs: false
  end
  RUBY

  run 'yarn add bootstrap-sass'

  git :init
  git add: '.'
  git commit: %Q{ -m 'Initial commit' }

  generate 'scaffold', 'monsters number:integer:uniq name:string'
  gsub_file 'spec/factories/monsters.rb',
            'number 1',
            'sequence(:number) {|n| n}'
  directory "#{resource_path}/add_monsters", '.'
  rake 'db:migrate'

  rake 'db:seed'

  git add: '.'
  git commit: %Q{ -m 'add monsters' }
end
