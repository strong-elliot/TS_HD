Blogger::Application.routes.draw do
  resources :articles
  resources :articles do
  resources :comments
end
resources :tags
end
