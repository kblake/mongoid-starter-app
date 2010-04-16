# credit for code in this file goes to:
# http://blog.eizesus.com/2010/03/creating-a-rails-authentication-system-on-mongoid/

require 'mongoid'

File.open(File.join(RAILS_ROOT, 'config/mongoid.yml'), 'r') do |f|
  @settings = YAML.load(f)[RAILS_ENV]
end

port = @settings["port"].nil? ? Mongo::Connection::DEFAULT_PORT : @settings["port"]
connection = Mongo::Connection.new(@settings["host"], port )
Mongoid.database = connection.db(@settings["database"])

