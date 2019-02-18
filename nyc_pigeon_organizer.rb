def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  data.each do |attribute, subcategory|
    subcategory.each do |category, pigeons|
      pigeons.each do |name|
        if result.inlude?(name)
          if result[name].include?(attribute)
            result[name][attribute] << 
  
  
  
end