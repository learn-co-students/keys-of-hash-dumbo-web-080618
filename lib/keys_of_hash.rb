class Hash
  def keys_of(*arguments)
matches = []
    arguments.each do |arg|
      self.each do |key, value|      
        if arg == value
          matches << key
        end
      end
    end
    matches
  end
end