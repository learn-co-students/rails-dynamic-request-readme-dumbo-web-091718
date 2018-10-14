Rails.application.routes.draw do
  # get 'posts/:id', to: 'posts#show'
  # The above is equivalent to the below
  resources :posts, only: :show 
end


