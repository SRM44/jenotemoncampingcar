Rails.application.routes.draw do
  get 'inscription', to: 'inscription#create', as: :inscription

  root to: 'pages#home', to: 'pages#home'
end
