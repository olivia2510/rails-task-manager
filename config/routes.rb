Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'tasks/new', to: 'tasks#new'
  get 'tasks', to: 'tasks#index'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id', to: 'tasks#find', as: 'task'
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy', as: 'delete'
end
