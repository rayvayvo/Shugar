Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "gallery#index"

resources :about, :contact, :mixed_media, :paintings, :portraits, only: [:index]

end
