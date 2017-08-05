Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "gallery#index"

resources :mixed_media, :paintings, :portraits, only: [:index]
resources :about, :contact, only: [:index, :update]
resources :gallery, only: [:index, :update, :create, :destroy]
end

