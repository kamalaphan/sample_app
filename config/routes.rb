Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
  # Defines the root path route ("/")
  # root "articles#index"
end
