module Findable 
    module Finder
        #def find_by_name(name) #removed self / which is a class method
        def find_by_name(name)
            self.all.detect{|a| a.name == name}
            #@@songs.detect{|a| a.name == name}
            #a non-specific class variable that will work for both???
        end
    end
end

#From Lab: Is there a way to reference the collection of all of the instances of a class, 
#without specifically referencing class variables that are only defined in certain classes?

   # yes? @@all ... but's still a class variable... supra class constant? SUPER?

#Doing BMW::Car just gives the BMW class access to all constants, instance methods, etc, 
# without stating that a BMW is a type of car. 
# The :: syntax carries all public items over to the inheriting class or module.

   #so how do I get those public itmes carried over?? I want this thing :: to give me stuff

  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end


            
