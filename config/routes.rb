Rails.application.routes.draw do

  resources :recipes

  get '/search' => 'recipes#search'

  root :to => 'pages#home'

  resources :users, :only => [:index, :new, :create]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  resources :myfoods
  delete '/myfoods/:myfood_id/recipes/:recipe_id' => 'myfoods#remove_recipe', :as => 'remove_recipe'
end
