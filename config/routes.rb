Rails.application.routes.draw do
  resources :courses
  root 'pages#home'
  get 'about', to: 'pages#about'
end
