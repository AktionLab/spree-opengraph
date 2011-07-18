module SpreeOpengraph
  class Engine < Rails::Engine
    def self.activate
      Dir.glob(File.join(File.dirname(__FILE__), "../../app/**/*_decorator.rb")) do |f|
        Rails.configuration.cache_classes ? require(f) : load(f)
      end
    end
    config.autoload_paths += %W(#{config.root}/lib)
    config.to_prepare &method(:activate).to_proc
  end
end
