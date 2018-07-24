class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
       arguments.each do |argument|
         self.each do |animal, country|
           array << animal if country == argument
         end
       end
       array
  end
end
