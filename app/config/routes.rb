Rails.application.routes.draw do
resources :blog
resources :home
resources :about
resources :users


	get 'calculator/index'

post 'calculator/add'
  get 'hello/index'

end
