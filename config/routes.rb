Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'tasks', to: 'tasks#index'

  # get 'new', to: 'tasks#new'
  # delete 'tasks/:id', to: 'tasks#destroy'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update'
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id', to: 'tasks#show', as: :task
  resources :tasks

end
