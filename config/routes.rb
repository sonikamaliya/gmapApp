Rails.application.routes.draw do
  resources :routers
  # get '/routers/new',to: 'routers#new'
  # get '/routers/new', to: 'routers#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
