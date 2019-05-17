Rails.application.routes.draw do
  post 'eateries/create'
  get 'eateries/new'
  get 'lunch/go'
  root 'lunch#go'
end
