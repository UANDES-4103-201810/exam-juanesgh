Rails.application.routes.draw do
  get 'order/create'

  get 'order/destroy'

  root to: 'pizza#home'
  get 'cart/show'
  get 'pizza/create' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
