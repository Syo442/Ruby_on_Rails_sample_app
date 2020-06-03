Rails.application.routes.draw do
  get 'static_pases/home'

  get 'static_pases/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
