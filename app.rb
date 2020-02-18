require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' 
  
  get '/name'
    "My name is #{name}"
  end
  
  get '/hometown'
    "My hometown is #{hometown}"
  end
  
  get '/favorite-song'
    "My favorite song is #{favoritesong}"
  end
  
end
  
  
end
