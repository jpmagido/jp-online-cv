Rails.application.routes.draw do

  get resources :lessons, only: [:show]
  get 'blog_pages/home'
  root 'static_pages#hello'
end
