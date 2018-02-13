Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
  get '/hello/', to: 'application#hello'
  get '/index/', to: 'application#index'
end
