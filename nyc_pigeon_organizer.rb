require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  result = Hash.new
   
  data.each do |attribute, categories|
     binding.pry
    categories.each do |category, pigeons|
       binding.pry
      pigeons.each do |name|
         binding.pry
        if result.include?(name)
          if result[name].include?(attribute)
            result[name][attribute] << category
          else
            result[name][attribute] = [] << category
          end
        else
          result[name][attribute] = [] << category
        end
      end
    end
  end
  result
end