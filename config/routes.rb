Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about

  get 'artco', to: 'pages#artco', as: :artco
  get 'hatsrats', to: 'pages#hatsrats', as: :hatsrats
  get 'movies', to: 'pages#movies', as: :movies
  get 'fooddelivery', to: 'pages#fooddelivery', as: :fooddelivery
  get 'landingpage', to: 'pages#landingpage', as: :landingpage

  get 'forfun', to: 'pages#forfun', as: :forfun
end
