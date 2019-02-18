require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  result = Hash.new
    binding.pry
  data.each do |attribute, subcategory|
    subcategory.each do |category, pigeons|
      pigeons.each do |name|
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