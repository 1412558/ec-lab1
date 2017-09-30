Rails.application.routes.draw do
  resources :blog
resources :home
resources :about
resources :users
  get 'users/index'

  get 'blogs/index'

  get 'about/index'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
