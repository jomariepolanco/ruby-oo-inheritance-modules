require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
    include FancyDance::InstanceMethods #lend Dance module to Dancer class 
    extend FancyDance::ClassMethods 

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end