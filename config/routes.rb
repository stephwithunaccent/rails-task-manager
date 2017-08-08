Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
end



#GET '/tasks/:id': get a precise task, e.g GET '/tasks/3' fetches the task with id=3
#GET '/tasks/new': get the form to create a new task
#POST '/tasks': post a new task
#GET '/tasks/:id/edit': get the form to edit an existing task
#PATCH '/tasks/:id': update an existing task
#DELETE '/tasks/:id': delete an existing task
