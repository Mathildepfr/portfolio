Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about

  get 'framework', to: 'pages#framework', as: :framework
  get 'artco', to: 'pages#artco', as: :artco
  get 'hatsrats', to: 'pages#hatsrats', as: :hatsrats
  get 'movies', to: 'pages#movies', as: :movies
  get 'fooddelivery', to: 'pages#fooddelivery', as: :fooddelivery
  get 'landingpage', to: 'pages#landingpage', as: :landingpage
  get 'mapwagon', to: 'pages#mapwagon', as: :mapwagon
  get 'infocards', to: 'pages#infocards', as: :infocards
  get 'restaurant', to: 'pages#restaurant', as: :restaurant
  get 'flats', to: 'pages#flats', as: :flats
  get 'homeweb', to: 'pages#homeweb', as: :homeweb
  get 'reactlist', to: 'pages#reactlist', as: :reactlist
  get 'reactfood', to: 'pages#reactfood', as: :reactfood
  get 'reactlogin', to: 'pages#reactlogin', as: :reactlogin
  get 'reactchatbox', to: 'pages#reactchatbox', as: :reactchatbox
  get 'reactgoals', to: 'pages#reactgoals', as: :reactgoals
  get 'reactrecipes', to: 'pages#reactrecipes', as: :reactrecipes

  get 'forfun', to: 'pages#forfun', as: :forfun
end
