Rails.application.routes.draw do
  get 'greeter/hello', to: 'greeter#hello'
  get 'greeter/goodbuy', to: 'greeter#goodbuy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
