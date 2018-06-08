Rails.application.routes.draw do
  # namespace :api do
  #   get 'books/show'
  # end

  root to: 'page#home'

  resources :books, only: %i(index)

  namespace :api, { format: 'json' } do
    resources :books, only: %i(show)
  end
end
