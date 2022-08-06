Rails.application.routes.draw do
  resources :friends
  # get 'home/index' # 127.0.0.1:3000/home/index
  root 'home#index' # 127.0.0.1:3000 invokes views/home/index.html.erb
  get 'home/about'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
