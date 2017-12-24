Rails.application.routes.draw do
  
  get "/hello_world", to: "pages#hello"
  
  get "/hello_world_2", to: "pages#hello2"
  
  get "/hello_world_3", to: "pages#hello3"
  
  get "/hello_world_4", to: "pages#hello4"
  
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
