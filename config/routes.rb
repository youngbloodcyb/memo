Rails.application.routes.draw do
  root "main#index"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"
end