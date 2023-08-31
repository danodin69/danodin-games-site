Rails.application.routes.draw do 
  get 'games/index'
  get 'contact/index'
  get 'about/index'

  get 'privacy_policy/index'
  

  root to: 'home#index'
end
