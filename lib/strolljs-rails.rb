require "strolljs-rails/version"
require 'strolljs-rails/helper'
require 'strolljs-rails/rails'

ActionView::Base.send(:include, Strolljs::Helper)
