Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  root 'posts#show'
  #get 'posts/:id/post_data', to: 'posts#post_data'
end
