Rails.application.routes.draw do

 namespace :api do
  namespace :v1 do
   resources :riders
   resources :slogans
   resources :bike_images
  end
 end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
