Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :artists, only: [:index, :show] do
        resources :albums, only: [:show]
      end
      resources :albums, only: [:index]
    end
  end
end
