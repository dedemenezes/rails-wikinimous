Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "articles#index"

  # get "/articles", to: "articles#index", as: :articles
 
  # get "/articles/new", to: "articles#new", as: :new_article

  # post "/articles", to: "articles#create"
 
  # get "/article/:id/edit", to: "articles#edit", as: :edit_article
 
  # patch "/article/:id", to: "articles#update"
 
  # get "/article/:id", to: "articles#show", as: :article

  # delete "/article/:id", to: "articles#destroy"

  resources :articles



end
