require 'rails'

module DeviseI18nViews
  class Engine < ::Rails::Engine
  end

  class Railtie < ::Rails::Railtie
    initializer 'rails-i18n-views' do |app|
      DeviseI18nViews::Railtie.instance_eval do
        pattern = pattern_from app.config.i18n.available_locales

        files = Dir[File.join(File.dirname(__FILE__), '../config/locales', "#{pattern}.yml")]
        I18n.load_path.concat(files)
      end
    end

    def self.pattern_from(args)
      array = Array(args || [])
      array.blank? ? '*' : "{#{array.join ','}}"
    end
  end
end
