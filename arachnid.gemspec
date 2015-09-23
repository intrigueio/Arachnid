Gem::Specification.new do |s|
  s.name        = 'arachnid'
  s.version     = '0.4.1'
  s.date        = '2014-01-16'
  s.summary     = "Extremely fast and efficient domain spider"
  s.description = "Arachnid is a web crawler that relies on Bloom Filters to efficiently store visited urls and Typhoeus to avoid the overhead of Mechanize when crawling every page on a domain."
  s.authors     = ["dchuk"]
  s.email       = 'me@dchuk.com'
  s.files       = ["lib/arachnid.rb"]
  s.homepage    = 'https://github.com/dchuk/Arachnid'

  s.add_dependency('addressable')
  s.add_dependency('typhoeus')
  s.add_dependency('bloomfilter-rb')
  s.add_dependency('nokogiri')
  s.add_dependency('domainatrix')
end
