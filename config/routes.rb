Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  get 'home/about' => 'homes#about'
  resources :books, only: [:create, :index, :show, :edit, :destroy, :update]
  resources :users, only: [:edit, :show, :index, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end