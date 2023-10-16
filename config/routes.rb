Rails.application.routes.draw do
  # get '/articles', to: 'articles#show'
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
end
