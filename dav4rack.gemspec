$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'dav4rack/version'
Gem::Specification.new do |s|
  s.name = 'dav4rack'
  s.version = DAV4Rack::VERSION
  s.summary = 'WebDAV handler for Rack'
  s.author = 'Chris Roberts'
  s.email = 'chrisroberts.code@gmail.com'
  s.homepage = 'http://github.com/chrisroberts/dav4rack'
  s.description = 'WebDAV handler for Rack'
  s.require_path = 'lib'
  s.executables << 'dav4rack'
  s.extra_rdoc_files = ['README.rdoc']
  s.add_dependency 'nokogiri',    '>= 1.12.5'
  s.add_dependency 'uuidtools',   '>= 2.1.5'
  s.add_dependency 'rack',        '>= 2.2.3'
  s.add_dependency 'addressable', '>= 2.8.0'
  s.add_dependency 'webrick',     '>= 1.7.0'
  s.files = %w{
.gitignore
LICENSE
dav4rack.gemspec
lib/dav4rack.rb
lib/dav4rack/file_resource.rb
lib/dav4rack/handler.rb
lib/dav4rack/controller.rb
lib/dav4rack/http_status.rb
lib/dav4rack/resource.rb
lib/dav4rack/interceptor.rb
lib/dav4rack/interceptor_resource.rb
lib/dav4rack/remote_file.rb
lib/dav4rack/file.rb
lib/dav4rack/lock.rb
lib/dav4rack/lock_store.rb
lib/dav4rack/logger.rb
lib/dav4rack/version.rb
bin/dav4rack
spec/handler_spec.rb
README.rdoc
}
end
