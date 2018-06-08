Rails.application.routes.draw do
  get 'book/index'

  root to: 'page#home'
end
