Rails.application.routes.draw do
  get 'proyectos/index'
  get 'proyectos/new'
  post 'proyectos', to: 'proyectos#create'
  root 'proyectos#index'
end
