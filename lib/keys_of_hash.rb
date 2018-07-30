class Hash
  def keys_of(*arguments)
    result = []
    self.each do |key, val|
      if arguments.include?(val)
        result.push(key)
      end
    end
    result
  end
end
