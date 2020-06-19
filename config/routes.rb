Rails.application.routes.draw do
  resources :articles
  root 'application#hello'
end
