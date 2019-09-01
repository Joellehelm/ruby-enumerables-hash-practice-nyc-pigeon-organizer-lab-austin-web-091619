def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |k, col|
    col.each do |lives, v|
      v.each do |name|
        pigeon_list[name] = {:color => data[name].key, :gender => 0 , :lives => 0}

    end
  end

return pigeon_list
end

def pigeon_color(data)
  colors = {}
  data[:color].each do |color, names|
    colors = color => names
  end
  puts colors
end
