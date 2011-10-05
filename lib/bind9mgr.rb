# -*- coding: utf-8 -*-

require File.join( File.dirname(__FILE__), 'named_conf' )
require File.join( File.dirname(__FILE__), 'zone' )
require File.join( File.dirname(__FILE__), 'resource_record' )
require File.join( File.dirname(__FILE__), 'parser' )

module Bind9mgr
  VERSION = '0.3.3'

  ZONES_BIND_SUBDIR = 'primary'

  KLASSES = %w{IN CH}
  ALLOWED_TYPES = %w{A CNAME MX TXT PTR NS SRV SOA}

  class ParserError             < RuntimeError; end
  class MalformedResourceRecord < RuntimeError; end
end
