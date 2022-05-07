# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get "about", to: "about#index"

  get "sign-up", to: "registrations#new"

  root to: "main#index"
end
