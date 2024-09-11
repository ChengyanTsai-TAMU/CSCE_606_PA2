Rails.application.routes.draw do
  resources :movies
  resources :movies, except: [:index]
  root :to => redirect('/movies')
end