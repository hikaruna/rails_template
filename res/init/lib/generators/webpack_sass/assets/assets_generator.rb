module WebpackSass
  module Generators
    class AssetsGenerator < Rails::Generators::NamedBase
      source_root File.expand_path('../templates', __FILE__)

      def copy_stylesheet
        %i[ index show new edit _form ].each do |view_name|
          copy_file "stylesheet.sass", File.join("app/javascript/app-styles", class_path, file_name, "#{view_name}.sass")
        end
        copy_file "shared_base.sass", File.join("app/javascript/app-styles", class_path, 'shared/base.sass')
      end
    end
  end
end
