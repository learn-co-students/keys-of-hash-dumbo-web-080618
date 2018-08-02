require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |one_argument|
      self.each do |key, value|
        if one_argument == value
          array << key
        end
      end
    end
    return array
  end
end