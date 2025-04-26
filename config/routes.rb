Rails.application.routes.draw do 
  get 'games', to:"games#index", as: :games
  get 'contact' ,to: "contact#index"
  get 'about', to: "about#index"

  get 'locus', to: "locus_blaster_page#game"
  get 'games/locus_blaster', to: "locus_blaster_page#game", as: :locus_blaster
  get 'games/kingdoms&cards', to: "kingdoms_and_cards#game", as: :kingdoms_and_cards

  get 'privacy_policy',to:'privacy_policy#index'

  match '*path', to: 'application#render_404', via: :all
  

  root to: 'home#index'
end
