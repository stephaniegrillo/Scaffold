Rails.application.routes.draw do
  resources :todo_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # is the same thing as resources: todo_items
  # get "todo_items" => "todo_items#index"
  # get "todo_items/:id" => "todo_items#show"
  # get "todo_items/new" => "todo_items#new"
  # post "todo_items" => "todo_items#create"
  # get "todo_items/edit" => "todo_items#edit"
  # put "todo_items" => "todo_items#update"
  # patch "todo_items" => "todo_items#update"
  # delete "todo_items" => "todo_items#destroy" 
end
