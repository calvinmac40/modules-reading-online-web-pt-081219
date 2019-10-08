require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'



class Kid 
include Dance
extend MetaData
include FancyDacning::InstanceMethods
extend Fancy::ClassMethod
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end