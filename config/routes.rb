Rails.application.routes.draw do
  resources :artists do
    resources :songs, only: [:index, :show, :new, :edit]
  end
  resources :songs
    resources :artists, only: [:show, :index, :new, :edit]
  end
