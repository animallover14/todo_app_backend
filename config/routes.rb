Rails.application.routes.draw do
  get'todo/index', to: 'todo#index'
  get'todo/create', to: 'todo#create'
  get'todo/new', to: 'todo#new'
  get'todo/show', to: 'todo#show'
end
