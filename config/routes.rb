Rails.application.routes.draw do
  resources :narghs
  get 'pages/home'
  get 'pages/about'
  get 'pages/users'
  get 'pages/warning'
  get 'pages/stream'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
