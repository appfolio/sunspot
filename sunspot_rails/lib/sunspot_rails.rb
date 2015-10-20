if Rails::VERSION::MAJOR == 4 && Rails::VERSION::MINOR == 0
  require 'active_support/core_ext/object/to_json'
else
  require 'active_support/core_ext/object/json'
end

require 'sunspot/rails'
require 'sunspot/rails/railtie'
