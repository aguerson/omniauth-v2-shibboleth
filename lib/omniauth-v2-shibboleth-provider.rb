require "omniauth-v2-shibboleth-provider/version"
require "omniauth"

module OmniAuth
  module Strategies
    autoload :Shibboleth, 'omniauth/strategies/shibboleth'
  end
end
