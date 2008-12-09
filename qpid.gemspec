spec = Gem::Specification.new do |s|
  s.name = 'qpid'
  s.version = '0.3.1'
  s.date = '2008-12-09'
  s.summary = 'Apache Qpid AMQP client implementation in Ruby'
  s.email = "qpid-dev@incubator.apache.org"
  s.homepage = "http://github.com/colinsurprenant/qpid/"
  s.description = "Repackaged and Gemified version of the Apache Qpid AMQP client implementation in Ruby, version M3"
  s.has_rdoc = false
  s.required_ruby_version = '>= 1.8.1'
  s.files = [
    "DISCLAIMER",
    "LICENSE.txt",
    "NOTICE.txt",
    "RELEASE_NOTES",
    "lib/qpid.rb",
    "lib/qpid/client.rb",
    "lib/qpid/codec.rb",
    "lib/qpid/connection.rb",
    "lib/qpid/fields.rb",
    "lib/qpid/peer.rb",
    "lib/qpid/queue.rb",
    "lib/qpid/spec.rb",
    "lib/qpid/traverse.rb",
    "specs/LICENSE",
    "specs/NOTICE",
    "specs/amqp.0-10.dtd",
    "specs/amqp.0-10.xml",
    "specs/amqp.0-10-preview.xml",
    "specs/amqp.0-10-qpid-errata.xml",
    "specs/amqp.0-8.xml",
    "specs/amqp.0-9.xml",
    "specs/amqp-dtx-preview.0-9.xml",
    "specs/amqp-errata.0-9.xml",
    "specs/amqp-nogen.0-9.xml",
    "specs/cluster.0-8.xml",
    "specs/management-schema.xml",
    "specs/management-types.xml",
    "specs/official-amqp0-8.xml"
  ]
end