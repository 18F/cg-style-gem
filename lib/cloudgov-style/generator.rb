begin
  require 'jekyll'

  module CloudgovStyle
    class Generator < ::Jekyll::Generator
      def generate(site)
        Assets.copy_to_site site
      end
    end
  end
rescue LoadError
end
