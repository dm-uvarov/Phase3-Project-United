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

  
  get "/equipment/:name" do |n|
    # binding.pry
    equipment = Equipment.show_eqipment_with_category_name n
    
    equipment.to_json
  end

  delete '/equipment/:id' do
    # find the review using the ID
    equipment = Equipment.find(params[:id])
    # delete the review
    equipment.destroy
    # send a response with the deleted review as JSON
    equipment.to_json
  end




end
