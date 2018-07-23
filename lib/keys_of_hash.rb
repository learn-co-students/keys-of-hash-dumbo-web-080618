require "pry"
class Hash
  def keys_of(*arguments)
     arr = []
     each do |k, v|
       if arguments.include?(v)
       arr << k 
      end
     end
     arr
  end
end