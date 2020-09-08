Rails.application.routes.draw do
  resources :users

  get 'user_stream' => 'users#index_stream'
  get 'user_watch' => 'users#watch'
  root to: 'users#watch'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
