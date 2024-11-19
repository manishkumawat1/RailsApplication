Rails.application.routes.draw do
  root "articles#index"
  

  # get "collage/index"
  # get "collage/show"
  # get "article/:id", to: "article#show"
  # get "article/article1"

  resources :articles
end
