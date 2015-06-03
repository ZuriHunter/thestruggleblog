Rails.application.routes.draw do
  resources :posts do
    resources :comments
  
end

  root "posts#index"
  get '/about', to: 'pages#about'
  #allows for the url to read XXX.com/about other than XXX.com/pages/about
end
