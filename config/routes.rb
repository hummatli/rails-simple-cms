Rails.application.routes.draw do
  get 'test/index'
  get 'test/action2'
  match 'test/22', :to => 'test#action3',
    :via => :get

  get 'example/index'

  root 'demo#index'

  get 'demo/index'

  #default route
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
