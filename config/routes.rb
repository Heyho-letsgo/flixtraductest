Flix::Application.routes.draw do


  root    "movies#index"
  resources :movies
  get     "movies_all"     =>     "movies#tous" , as: :movies_all
=begin

  get "movies" => "movies#index"
  get "movies/new" => "movies#new",as: "new_movie"

  get "movies/:id" => "movies#show", as: "movie"
  get "movies/:id/edit" => "movies#edit", as: "edit_movie"
  patch "movies/:id" => "movies#update"
=end
end

