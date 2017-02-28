Rails.application.routes.draw do
  root to: 'static_pages#home'
  get 'static_pages/home'
  get '/rsvp', to: 'guests#new'

  resources :gifts
  resources :photos
  resources :travels
  resources :stories
  resources :guests
  resources :events

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
