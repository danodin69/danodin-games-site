Rails.application.routes.draw do 
  get 'games', to:"games#index", as: :games
  get 'contact' ,to: "contact#index"
  get 'about', to: "about#index"

  get 'locus', to: "locus_blaster_page#game"
  get 'games/locus_blaster', to: "locus_blaster_page#game"
  get 'games/kingdoms&cards', to: "kingdoms_and_cards#game"

  get 'privacy_policy',to:'privacy_policy#index'
  

  root to: 'home#index'
end
