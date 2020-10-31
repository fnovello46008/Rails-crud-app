Rails.application.routes.draw do

  
  get 'articles/index'
  get "/articles", to: "articles#index"

  get "/welcome/index" 
  get "/welcome",to: "welcome#index"

  resources :articles

  root 'welcome#index'


end
