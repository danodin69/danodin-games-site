Rails.application.routes.draw do 
  get 'games', to:"games#index", as: :games
  get 'contact/index'
  get 'about/index'

  get 'privacy_policy/index'
  

  root to: 'home#index'
end
