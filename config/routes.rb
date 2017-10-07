Rails.application.routes.draw do
  get 'boat/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'cities#index'

get 'boats' => 'boats#index'
get 'cities' => 'cities#index'

get 'boats/new' => 'boats#new', as: :new_boat
get 'boats/:id' => 'boats#show', as: :boat
get 'cities/:id' => 'cities#show', as: :city

post 'boats' => 'boats#create'
get 'boats/:id/edit' => 'boats#edit', as: :edit_boat

patch 'boats/:id' => 'boats#update'
delete 'boats/:id' => 'boats#destroy'


end
