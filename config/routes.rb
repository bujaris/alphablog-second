Rails.application.routes.draw do
  
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'pricing', to: 'pages#pricing'
end
