Rails.application.routes.draw do
  root to: 'pages#home'

  get 'accomodation', to: "pages#accomodation", as: :accomodation


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
