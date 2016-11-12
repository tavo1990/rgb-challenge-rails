Rails.application.routes.draw do

  root 'pages#game'

  resources :competitors, only: [ :create, :index ]
end
