require 'pry'
class Hash
  def keys_of(*array)
    r_arr = []
     array.each do |arr|
       self.each do |k, v|
         if v == arr
           r_arr << k
       end
      end    
  end
  r_arr
end
end