module WebpackJs
  module Generators
    class AssetsGenerator < Rails::Generators::NamedBase
      source_root File.expand_path("templates", __dir__)

      def copy_javascript
        %i[ index show new edit form ].each do |view_name|
          template "#{view_name}.js", File.join("app/javascript/packs", class_path, file_name, "#{view_name}.js")
        end
        template "shared_base.js", File.join("app/javascript/packs", class_path, 'shared/base.js')
      end
    end
  end
end
