Rails.application.routes.draw do
  resources :voitures
  root to: "voitures#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
