# Qpid Gem

RubyGem version of the [Apache Qpid](http://cwiki.apache.org/qpid/) AMQP client implementation in Ruby, [version M3](http://www.apache.org/dist/incubator/qpid/M3-incubating/qpid-incubating-M3-ruby.tar.gz)

This is a repackaged & gemified version of the Ruby Apache Qpid client, version M3. 
The primary goal for this Gem was for usage with RabbitMQ and Worling for submitting job requests from a non-evented web server.

## Modified by

### Colin Surprenant, Praized Media

* [http://www.praizedmedia.com/](http://www.praizedmedia.com/)
* [http://github.com/colinsurprenant/](http://github.com/colinsurprenant/) 
* [http://eventuallyconsistent.com/blog/](http://eventuallyconsistent.com/blog/)

## Modifications to the original sources

* new directory structure
* addition of the official 0.8 AMQP spec
* moved Spec module into Qpid module
* reworked the scoping of the Spec loading methods
* bug fix in 0.3.2 see changelog below

## Versioning

Since this is based on the "M3" version of  Apache Qpid, this gem will start at version "0.3". 

## Usage

This Gem has been tested with Ruby 1.8.6 and 1.8.7 and with RabbitMQ 1.4.0 under Ubuntu Gutsy and Intrepid.

Note that in order for this gem to work with RabbitMQ you MUST use the added official 0.8 AMQP spec file:

    spec = "#{Gem.loaded_specs['qpid'].full_gem_path}/specs/official-amqp0-8.xml"
    client = Qpid::Client.new("127.0.0.1", 5672, Qpid::Spec::Loader.build(spec), "/")

## References

**For a very good, evented AMQP Ruby client check:**
* http://github.com/tmm1/amqp
* http://rubyforge.org/projects/amqp
* http://hopper.squarespace.com/blog/2008/7/22/simple-amqp-library-for-ruby.html
  
**AMQP & RabbitMQ Communities includes:**
* http://groups.google.com/group/ruby-amqp
* http://lists.rabbitmq.com/pipermail/rabbitmq-discuss/2008-July/001417.html
  
**For Workling see:**
* http://github.com/purzelrakete/workling/
* http://playtype.net/past/2008/11/7/workling_0_4_0_is_out_with_rabbitmq_ampq_support/

## Changelog

**Version 0.3.2: 2008-12-12**

* (Colin Surprenant) Fixed Closed exception raising in Channel#invoke

**Version 0.3.1: 2008-12-09**

* (Colin Surprenant) Inital release.