module InstanceCounter
  def self.included(counter)
    counter.extend ClassMethods
    counter.send :include, InstanceMethods
  end

  module ClassMethods
    attr_accessor :instances
  end

  module InstanceMethods

    protected
    
    def register_instances
      self.class.instances ||= 0
      self.class.instances += 1
    end
  end
end
