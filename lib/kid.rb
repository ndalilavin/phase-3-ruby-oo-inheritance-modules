require_relative './dance_module'
require_relative './meta_dancing_module'

class Kid
    # extend FancyDance::ClassMethods
    # include FancyDance::InstanceMethods

    include Dance 
    #include FancyDance

    extend MetaDancing

    attr_accessor :name 

    def initialize(name)
        @name = name
    end
end