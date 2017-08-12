Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "gallery#index"

resources :mixed_media, :paintings, :portraits, only: [:index, :show]
resources :about, :contact, only: [:index, :update]
resources :gallery, only: [:index, :update, :create, :destroy, :show]
resources :curate, only: [:index, :update]
resources :mailer, only: [:show, :create, :update]
end

