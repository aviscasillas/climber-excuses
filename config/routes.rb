ClimberExcuses::Application.routes.draw do
  root 'excuses#rnd'
  resources :excuses
end
