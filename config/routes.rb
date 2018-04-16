Rails.application.routes.draw do
  root 'welcome#index'

  namespace :api do
    namespace :v1 do
      resources :artists, only: [:index, :show]
      resources :albums, only: [:index, :show] do
        resources :reviews, only: [:create]
      end
      resources :users, only: [:show, :create]
      post 'auth', to: 'users#create'
    end
  end
end
