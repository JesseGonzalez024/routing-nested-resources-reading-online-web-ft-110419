Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'authors/:id/posts'
  get 'authors/:id/posts/:post_id'

  root 'posts#index'

end
