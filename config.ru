# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

map "/#{ENV['ROOT_PATH']}" do
  run Huginn::Application
end
