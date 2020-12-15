Rails.application.routes.draw do
  get 'gallary/imgs'
  get 'contact/index'
  get 'services/index'
  get 'home/index'
  root 'about#welcome'
  get 'customers/new'
  get 'about/index'

  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
