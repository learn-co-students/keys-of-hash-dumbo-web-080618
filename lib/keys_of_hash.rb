class Hash
  # This is the single arg version
  # def keys_of(arguments)
  #   # code goes here
  #     select{|k,v|
  #       v == arguments
  #     }.keys
  # end
  
  # This works but could be tighter (less verbose, more succinct)
  #   def keys_of(*arguments)
  #     arr = []
  #     arguments.each_with_index{|arg, i|
  #       arr[i] = select{|k, v|
  #         v == arg
  #       }.keys
  #     }
  #     arr.flatten
  # end
  
  # After consulting with the doc Gods I have found a single line solution splat == spread => isArray == true
  def keys_of(*arguments)
    select{|k, v| arguments.include?(v)}.keys
  end
end