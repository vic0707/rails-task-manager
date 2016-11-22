Rails.application.routes.draw do
 # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 # List all tasks
 get 'tasks', to: "tasks#index"

 # Create a new task
 get 'tasks/new', to: "tasks#new", as: 'new'

 post 'tasks', to: "tasks#create"

 # Show details of a particular task
 get 'tasks/:id', to: "tasks#show", as: 'task'

 # Update a task
 get 'tasks/:id/edit', to: "tasks#edit", as: 'edit'

 patch 'tasks/:id', to: "tasks#update"

 # Delete a task
 delete 'tasks/:id', to: "tasks#destroy", as: 'delete'

end
