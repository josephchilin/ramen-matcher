Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :scores
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end
  namespace :api do
    namespace :v1 do
      resources :noodles
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
