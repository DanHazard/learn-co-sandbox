pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}


pigeon_data.reduce({}) do |pigeon_h, (color_gender_lives, cgl_values)|
  cgl_values.each do |pigeon_info, pigeon_names|
    pigeon_names.each do |name|
      if pigeon_h[name] == nil
        pigeon_h[name] = {}
      end
      if pigeon_h[name][color_gender_lives] == nil
        pigeon_h[name][color_gender_lives] = []
      end
      pigeon_h[name][color_gender_lives].push(pigeon_info.to_s)
    end
  end
  pigeon_h
end

  
  
