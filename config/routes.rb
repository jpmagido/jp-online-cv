Rails.application.routes.draw do
  get 'project/index'
  get 'static_pages/hello'
  root 'static_pages#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
