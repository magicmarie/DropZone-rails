Rails.application.routes.draw do
  resources :uploads, only: [:index, :create]
  root to: "uploads#index"
end
