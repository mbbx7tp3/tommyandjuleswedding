Rails.application.routes.draw do
  root to: 'pages#home'

  get 'accomodation', to: "pages#accomodation", as: :accomodation
  get 'wedding', to: "pages#wedding", as: :wedding
  get "local", to: "pages#local", as: :local
  get "itinerary", to: "pages#itinerary", as: :itinerary
  get "contact", to: "pages#contact", as: :contact
  get "gifts", to: "pages#gifts", as: :gifts

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
