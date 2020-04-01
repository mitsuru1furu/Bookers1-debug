Rails.application.routes.draw do
  resources :books
  get "home/top"
  root "home#top"
end
