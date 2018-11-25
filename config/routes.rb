Rails.application.routes.draw do
  resources :artices
  root controller: :articles, action: :index
end