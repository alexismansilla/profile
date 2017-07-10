Rails.application.routes.draw do
  devise_for :users do
    resources :articles
  end
  resources :candidates

  authenticated :user do
    root 'admin#index'
  end

  unauthenticated :user do
    root 'home#index'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
