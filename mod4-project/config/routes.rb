Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'records/show'
      get 'records/index'
      patch 'records/update'
    end
  end
  namespace :api do
    namespace :v1 do
      post 'games/create'
      get 'games/show'
      get 'games/index'
    end
  end
  namespace :api do
    namespace :v1 do
      get 'players/login'
      post 'players/signup'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
