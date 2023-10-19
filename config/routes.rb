Rails.application.routes.draw do
  resources :users
  # get '/articles', to: 'articles#show'
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
end
