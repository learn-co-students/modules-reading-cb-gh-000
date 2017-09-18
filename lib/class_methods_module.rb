# in order to lend a module's methods to a class as class methods, we use the 'extend' keyword
# Lets write out yet another module that we can extend into out classes as class methods.
# we will create a sharable class method called '#metadata'

module MetaDancing
  def metadata
    "This class produces objects that love to dance."
  end

end

# Lets extend this module into both the kid an dance classes.
