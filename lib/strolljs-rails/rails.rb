module Strolljs
  module Rails
    class Engine < ::Rails::Engine

      initializer "precompile", :group => :all do |app|
        app.config.assets.precompile << Proc.new{|path| path == "stroll.min.js" }
        app.config.assets.precompile << Proc.new{|path| path == "stroll.min.css" }
        app.config.assets.precompile << Proc.new{|path| path == "stroll-defaul-style.css" }
      end

    end
  end
end
