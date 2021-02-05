Rails.application.routes.draw do
  #resources :rentals

  #Artist
  get "/artists", to: "artists#index", as: "artists"
  get "/artists/new", to: "artists#new", as: "new_artist"
  post "/artists", to: "artists#create"
  get "/artists/:id", to: "artists#show", as: "artist"
  get "/artists/:id/edit", to: "artists#edit", as: "edit_artist"
  patch "/artists/:id", to: "artists#update"
  delete "/artists/:id", to: "artists#destroy"



  #Rental
  get "/rentals/new", to: "rentals#new", as: "new_rental"
  post "/rentals", to: "rentals#create"

  #Instrument
  get "/instruments", to: "instruments#index", as: "instruments"
end
