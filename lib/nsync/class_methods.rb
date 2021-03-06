require File.join(File.dirname(__FILE__), 'producer/methods')
module Nsync
  module ClassMethods
    # Makes this class an Nsync Consumer
    def nsync_consumer(opts={})
      self.nsync_opts = {:id_key => :source_id}.merge(opts)
    end

    def nsync_producer(opts={})
      self.nsync_opts = {:id_key => :id}.merge(opts)
      include Nsync::Producer::InstanceMethods
    end

    def nsync_opts=(hash_of_options)
      @nsync_opts = hash_of_options
    end

    def nsync_opts
      return @nsync_opts unless superclass && superclass.respond_to?(:nsync_opts)
      @nsync_opts ||= superclass.nsync_opts.clone
    end
  end
end

