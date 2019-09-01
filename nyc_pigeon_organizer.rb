
def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |k, col|
    col.each do |lives, v|
      v.each do |name|
        pigeon_list[name] = {:color => [], :gender => 0 , :lives => 0}

  end

end
end

    data[:gender].each do |gender, names|
      names.each do |name|
        pigeon_list[name][:gender] = [gender.to_s]
      end
  end

    data[:lives].each do |home, names|
      names.each do |name|
        pigeon_list[name][:lives] = [home]
      end
    end

    data[:color].each do |color, names|
      names.each do |name|
        pigeon_list[name][:color] << color.to_s
      end
    end

  return pigeon_list
end
