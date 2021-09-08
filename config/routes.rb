Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#hello_world'
  
  get 'hello_world', to: 'home#hello_world'
end
