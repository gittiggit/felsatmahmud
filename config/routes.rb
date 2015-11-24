Rails.application.routes.draw do
  
  root "static_pages#home"
  
  get 'pages/home'

  get 'pages/help'

  get 'pages/about'




end
