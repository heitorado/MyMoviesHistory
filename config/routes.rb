Rails.application.routes.draw do
  get '/mylist', to: 'mymovieshistories#index'
  get '/test', to: 'mymovieshistories#mylisting'
  
  resources :mymovieshistories

  root 'mymovieshistories#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
