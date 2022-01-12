    animal = {   
        "Bees" => "hum and buzz",   
        "Dogs" => "bark",   
        "Cats" => "meow",   
        "Elephants" => "trumpet"   
      }   
      animal['Tigers'] = "roar"   
      animal.each do |key, value|   
      puts "#{key} color is #{value}"   
     end  