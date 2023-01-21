Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get 'tasks', to: 'tasks#index'


  # # List all tasks - Home page is a get request to the list of tasks
  # root 'tasks#index'

  # # Adding a task - needs the get request to display the new page
  # #               - and a post request to add the task to the database
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # #  Edit a task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete a task
  # delete "tasks/:id", to: "tasks#destroy"

  # # Details view of a task - get request shows the details page
  # get 'tasks/:id', to: 'tasks#show', as: :task

  resources :tasks

end
