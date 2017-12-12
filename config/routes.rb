Rails.application.routes.draw do

  root 'statics#index'
  get '/about', to:"statics#about", as: "about"
  get '/modules', to: "units#index", as: "units"
  get '/modules/:id', to: "units#show", as: "show_unit"

  get '/modules/:id/lessons', to: "lessons#index", as: "lessons"
  get '/modules/:unit_id/lessons/:lesson_id', to: "lessons#show", as: "show_lesson"

  get '/login', to: "sessions#new"
  post '/sessions', to: "sessions#create"
  get '/logout', to: "sessions#destroy"


  get '/signup', to: "users#new", as: "new_user"
  post '/users', to: "users#create"
  get '/profile', to: "users#show", as: "user"

  put '/profile/:id', to: "users#update", as: "update_user"
  delete '/users/:id', to: "users#destroy", as: "delete_user"
  get '/profile/:id/edit', to: "users#edit", as: "edit_user"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
