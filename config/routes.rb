Rails.application.routes.draw do
  get 'courses/index'

  get 'greeter/hello', to: 'greeter#hello'
  get 'greeter/goodbye', to: 'greeter#goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
