class Colorlist


  def initialize
    
  end

  def generate_neon_colors
    colors = []
    300.times do
      r = rand(256)
      g = rand(256)
      b = rand(256)
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end

  def generate_warm_colors
    colors = []
    300.times do
      r = rand(150..255) 
      g = rand(50..150) 
      b = rand(0..50)  
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end

  def generate_light_warm_colors
    colors = []
    300.times do
      r = rand(200..255) 
      g = rand(150..200) 
      b = rand(100..150) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end

  def generate_cold_colors
    colors = []
    300.times do
      r = rand(0..100)
      g = rand(100..200)
      b = rand(200..255)
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_summer_colors
    colors = []
    300.times do
      r = rand(100..255) 
      g = rand(150..255) 
      b = rand(0..100)   
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_winter_colors
    colors = []
    300.times do
      r = rand(0..100)  
      g = rand(100..200) 
      b = rand(200..255) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_retro_colors
    colors = []
    300.times do
      r = rand(150..255) 
      g = rand(0..100)   
      b = rand(150..255) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end

  def generate_spring_colors
    colors = []
    300.times do
      r = rand(100..200) 
      g = rand(150..255) 
      b = rand(50..150) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_happy_colors
    colors = []
    300.times do
      r = rand(200..255) 
      g = rand(200..255) 
      b = rand(50..150) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_nature_colors
    colors = []
    300.times do
      r = rand(50..150) 
      g = rand(150..255) 
      b = rand(50..150) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_earth_colors
    colors = []
    300.times do
      r = rand(100..150) 
      g = rand(50..100)  
      b = rand(0..50) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_night_colors
    colors = []
    300.times do
      r = rand(0..50)
      g = rand(0..50)
      b = rand(100..150)
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_space_colors
    colors = []
    300.times do
      r = rand(0..50)    
      g = rand(50..150)  
      b = rand(100..255) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end

  def generate_rainbow_colors
    colors = []
    300.times do
      r = rand(255)    
      g = rand(255)   
      b = rand(255)   
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_gradient_colors
    colors = []
    300.times do
      r = rand(255)    
      g = rand(255)      
      b = rand(255)     
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_sunset_colors
    colors = []
    300.times do
      r = rand(255)      
      g = rand(100..150) 
      b = rand(50..100)  
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_sky_colors
    colors = []
    300.times do
      r = rand(100..200) 
      g = rand(150..200)
      b = rand(200..255) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_sea_colors
    colors = []
    300.times do
      r = rand(0..50)    
      g = rand(50..150)  
      b = rand(150..255) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_kids_colors
    colors = []
    300.times do
      r = rand(100..255) 
      g = rand(100..255) 
      b = rand(100..255) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_skin_colors
    colors = []
    300.times do
      r = rand(250..255) 
      g = rand(200..220) 
      b = rand(180..200) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_food_colors
    colors = []
    300.times do
      r = rand(100..255) 
      g = rand(50..200)  
      b = rand(0..100)  
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_cream_colors
    colors = []
    300.times do
      r = rand(255)      
      g = rand(240..255) 
      b = rand(200..255) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_coffee_colors
    colors = []
    300.times do
      r = rand(150..200)
      g = rand(100..150)
      b = rand(50..100)
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_wedding_colors
    colors = []
    300.times do
      r = rand(240..255) 
      g = rand(240..255) 
      b = rand(240..255) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_christmas_colors
    colors = []
    300.times do
      r = rand(0..50)   
      g = rand(100..255)
      b = rand(0..50) 
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end
  
  def generate_halloween_colors
    colors = []
    300.times do
      r = rand(0..100)   
      g = rand(0..100)  
      b = rand(100..255)
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end

  def generate_popular_colors
    colors = []
    300.times do
      r = rand(256)
      g = rand(256)
      b = rand(256)
    color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end

  def generate_random_palette
    colors = []
    300.times do
      r = rand(256)
      g = rand(256)
      b = rand(256)
      color = "#%02X%02X%02X" % [r, g, b]
      colors << color
    end
    colors
  end


end
