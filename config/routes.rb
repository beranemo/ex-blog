Rails.application.routes.draw do
  
  get "/hello_world", to: "pages#hello"
  
  get "/hello_world_2", to: "pages#hello2"
  
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
