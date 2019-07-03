require 'pry'

class Hash
# {baseball: 7, basketball: 9}.keys_of("basketball")
  def keys_of(*arguments)
    newArray = []
    arguments.each do |arg|
      self.each do |key, value| #it should work with just the word each because it's implied that you are running it on itself
        #if you don't put anything in front of each   ex -- each do |arg| would still work
        if value == arg
         newArray << key
       end#end of if statement
      end #end of self
    end # end of arguments
    newArray
  end #key_of method

end
