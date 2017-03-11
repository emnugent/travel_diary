Rails.application.routes.draw do
  resources :reviews
  resources :cities

  root 'static_pages#home'
end
