Rails.application.routes.draw do 
  get 'games', to:"games#index", as: :games
  get 'contact' ,to: "contact#index"
  get 'about', to: "about#index"

  get 'privacy_policy',to:'privacy_policy#index'
  

  root to: 'home#index'
end
