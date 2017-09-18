# In this file we are refactoring the module we have created before and merging them into one.

module FancyDance
  module InstanceMethods
    # here we defien all of the instance methods.
    def twirl
      "I'm twirling!"
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end

  module ClassMethods
    #here we define all of our class methods.
    def metadata
       "This class produces objects that love to dance."
    end
  end

end
