Rails.application.routes.draw do
  resources :tops, only: [:index]
  root to: 'tops#index'
end
