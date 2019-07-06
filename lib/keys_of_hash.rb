class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    each do |key, value|
      if arguments.include?(value)
        result << key 
      end
    end
    return result
  end
end