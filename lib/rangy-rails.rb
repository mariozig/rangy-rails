require "rangy-rails/version"

module Rangy
  module Rails
  # "Borrowed" from the underscore-rails gem
    if defined?(::Rails) and ::Rails.version >= "3.1"
      class Rails::Engine < ::Rails::Engine
        # this class enables the asset pipeline
      end
    end
  end
end
