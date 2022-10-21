Rails.application.routes.draw do

  get "/" => "home#top"

  get "articles/index(.:format)" => "articles#index"
  get "articles/new(.:format)" => "articles#new"
  get "articles/:id(.:format)" => "articles#show"
  post "articles/create(.:format)" => "articles#create"
  get "articles/:id/edit(.:format)" => "articles#edit"

end
