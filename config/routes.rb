Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments, shallow: true
  end
end
