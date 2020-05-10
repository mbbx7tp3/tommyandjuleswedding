Rails.application.routes.draw do
  root to: 'pages#home'

  get 'accomodation', to: "pages#accomodation", as: :accomodation
  get 'wedding', to: "pages#wedding", as: :wedding
  get "local", to: "pages#local", as: :local

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
