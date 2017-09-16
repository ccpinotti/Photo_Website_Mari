Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'photo_galleries#all'
  get "all", to: 'photo_galleries#all'
  # get "black_and_white", to: 'photo_galleries#black_and_white'
  get "portraits", to: 'photo_galleries#portraits'
  get "artist/:id/about", to: "artists#about"
end
