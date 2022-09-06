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
    # find the equipment using the ID
    equipment = Equipment.find(params[:id])

    events_to_del = Equipment.find(params[:id]).events 

    events_to_del.destroy_all
    # delete the eqipment
    equipment.destroy
    # send a response with the deleted equipment as JSON
    equipment.to_json
  end


  post '/equipment' do
    # create a new equipment in the database
    # params is a hash of key-value pairs coming from the body of the request
    equipment = Equipment.create(
      name:         params[:name],
      img_url:      params[:img_url],
      category_id:  params[:category_id],
      in_stock:     params[:in_stock],
      rent_price:   params[:rent_price]
    )

    equipment.to_json
  end


  patch '/equipment/:id' do
    # find the equipment using the ID
    equipment = Equipment.find(params[:id])
    equipment.update(
      name:         params[:name],
      img_url:      params[:img_url],
      in_stock:     params[:in_stock],
      rent_price:   params[:rent_price]
    )
    equipment.to_json
  end

  get "/events" do
    events = Event.all
    
    events.to_json
  end

  
  get "/parties" do 
    # binding.pry
    parties = Party.all
    parties.to_json
  end

  get "/parties/:id" do
    party = Party.find(params[:id])
    party.to_json(only: [:id, :opening_date,  :closing_date, :contact, :phone], include: {
                    events: {only: [:address, :equipment_id]} , equipment: {only: [ :id,:name,:img_url ,:in_stock,:rent_price]} 
                       } 
                    #  }
              )
  end


end
