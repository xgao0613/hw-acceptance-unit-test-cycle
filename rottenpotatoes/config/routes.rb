Rottenpotatoes::Application.routes.draw do
  resources :movies
  get '/find_movies/:id', to: 'movies#find', as: 'find_movies'
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
