Rails.application.routes.draw do
  
  

  get 'sessions/new'

  root 'pages#home'
  get  "pages/home"
  get "help" => "pages#help"
  get  "about" => "pages#about"

  get "signup" => 'users#new'
  resources :users
   
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'
 
end
