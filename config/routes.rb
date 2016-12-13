Rails.application.routes.draw do
  get 'rests/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'rests#index'
  resources :rests
end
