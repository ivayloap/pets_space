Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  get 'login', to: 'sessions#new'
  delete 'logout', to: 'sessions#destroy'
end
