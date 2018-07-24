class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    each { |key, value|
      if arguments.include?(value)
        array << key
      end
    }
    array
  end
end
