Rails.application.routes.draw do
  get 'authors/index'
  # resources :books, only: %i[:index, :create, :destroy]
  namespace :api do
    namespace :v1 do
      resources :books
    end
  end
  resources :authors
end
