require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

# to lend our two classes all the methods within the Dance module we use the 'include' keyword.
class Dancer
  #include Dance
  extend MetaDancing
  include FancyDance::ClassMethods # refactored way.
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

# If we use the include keyword, we allow our classes to use all of the mthods included in the module as instance methods
#
# Now that we have included the module open up bin/dance_party.
