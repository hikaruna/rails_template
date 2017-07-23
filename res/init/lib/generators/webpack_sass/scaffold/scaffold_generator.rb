module WebpackSass
  module Generators
    class ScaffoldGenerator < Rails::Generators::NamedBase
      source_root File.expand_path('../templates', __FILE__)

      def copy_stylesheet
        unless File.exists? 'app/javascript/app-styles.sass'
          template 'app-styles.sass', 'app/javascript/app-styles.sass'
        end
      end
    end
  end
end
