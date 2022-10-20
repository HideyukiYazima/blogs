Rails.application.routes.draw do
  resources :articles
  get "/" => "home#top"

end
