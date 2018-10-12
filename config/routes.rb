Rails.application.routes.draw do
 root 'static#index'

 get 'posts' => 'posts#show'
 resources :posts, only: :show

end
