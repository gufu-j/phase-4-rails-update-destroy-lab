Rails.application.routes.draw do

  # resources :plants, only: [:index, :show, :create, :update, :destroy]
  #becauce we now have all five RESTFUL routes, we can omit the only above.
  resources :plants
end
