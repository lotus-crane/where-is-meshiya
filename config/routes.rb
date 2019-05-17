Rails.application.routes.draw do
  get 'sessions/new'
  post 'eateries/create'
  get 'eateries/new'
  get 'lunch/go'
  get '/login',to: 'sessions#new'
  post 'sessions/create'
  root 'lunch#go'
end
