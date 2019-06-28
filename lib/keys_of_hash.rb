require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    new_array = []
    map do |key, value| 
      if arguments.include?(value)
        new_array << key
      end
    end
    new_array
  end
end