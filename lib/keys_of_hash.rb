class Hash
  def keys_of(*arguments)
    self.map  do |key,value| 
      if arguments.include?(value)
        key
      else
        nil 
      end
    end.compact
  end
end