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

  # fetch("http://localhost:9292/equipment/30" ,{
  #   method: "DELETE",
  # })
  #   .then((r) => r.json())
  #   .then(console.log);



  delete '/equipment/:id' do
    # find the equipment using the ID
    equipment = Equipment.find(params[:id])

    events_to_del = Equipment.find(127).events 

    events_to_del.destroy_all
    # delete the eqipment
    equipment.destroy
    # send a response with the deleted equipment as JSON
    equipment.to_json
  end




  # fetch("http://localhost:9292/equipment", {
  #   method: "POST",
  #   headers: {
  #     "Content-Type": "application/json",
  #   },
  #   body: JSON.stringify({
  #     name: "test",
  #     img_url: "test-url",
  #     category_id: 4,
  #     in_stock: false, rent_price: "99999999.99"
  #   }),
  # })
  #   .then((r) => r.json())
  #   .then(console.log);


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

    # send back a response with the created equipment as JSON
    equipment.to_json
  end


  patch '/equipment/:id' do
    # find the equipment using the ID
    equipment = Equipment.find(params[:id])



    # fetch("http://localhost:9292/equipment/31", {
    #   method: "PATCH",
    #   headers: {
    #     "Content-Type": "application/json",
    #   },
    #   body: JSON.stringify({
    #     name: "updated name",
    #     img_url: "updated url", in_stock: false, rent_price: 1.1
    #   }),
    # })
    #   .then((r) => r.json())
    #   .then(console.log);
    # update the equipment in the database
    equipment.update(
      name:         params[:name],
      img_url:      params[:img_url],
      in_stock:     params[:in_stock],
      rent_price:   params[:rent_price]
    )

    # send back the updated equipment as JSON
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
    #events = Party.find(params[:id]).events
    #equipment = Party.find(params[:id]).equipment
    party.to_json(only: [:id, :opening_date,  :closing_date, :contact, :phone], include: {
                    events: {only: [:address, :equipment_id]} , equipment: {only: [ :id,:name,:img_url ,:in_stock,:rent_price]} 
                       } 
                    #  }
              )
  end


end
