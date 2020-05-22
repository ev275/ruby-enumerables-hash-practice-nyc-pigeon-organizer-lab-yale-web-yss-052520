def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list ={}
  data.each do |outer, middle|
    data[outer] do |middle, names|
      data[middle] do |names|
        if !pigeon_list[name]
          pigeon_list[name] = {}
        end
        if !pigeon_list[name][outer]
          pigeon_list[name][outer] = []
        end
        pigeon_list[name][outer] << middle.to_s
          
          
    
  
end
