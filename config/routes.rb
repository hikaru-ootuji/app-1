Rails.application.routes.draw do
  get 'lists/new'
  resources :lists
end
