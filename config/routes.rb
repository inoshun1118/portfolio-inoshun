Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts do
  end
  resources :profile do
  end
  resources :skill do
  end
  resources :works do
  end
  resources :contact do
  end
end
