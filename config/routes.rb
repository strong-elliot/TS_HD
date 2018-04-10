Blogger::Application.routes.draw do
  resources :articles
  resources :profiles
  resources :articles do
    resources :comments
        end
  resources :tags
  resources :profile_sessions, only: [ :new, :create, :destroy ]

  get 'login'  => 'profile_sessions#new'
  get 'logout' => 'profile_sessions#destroy'
end
