Rails.application.routes.draw do
  get 'blog_pages/home'
  get 'blog_pages/lesson_1'
  
  get 'project/index'
  
  get 'static_pages/hello'
  
  root 'static_pages#hello'
  
end
