class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/categories" do
    categories = Category.all
    
    categories.to_json
  end

  get "/equipment" do
    equipment = Equipment.all
    
    equipment.to_json
  end

end
