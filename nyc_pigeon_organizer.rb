def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |k, col|
    col.each do |lives, v|
      v.each { |name| pigeon_list[name] = {:color => 0, :gender => 0 , :lives => 0}}
    end
  end
  data[:color].each do |color, names|
    pigeon_list.each do |k, v|
    puts names
      end
    end



return pigeon_list
end
