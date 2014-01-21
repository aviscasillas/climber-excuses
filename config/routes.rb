ClimberExcuses::Application.routes.draw do
  devise_for :users
  resources :users
  root 'excuses#rnd'
  resources :excuses
end
