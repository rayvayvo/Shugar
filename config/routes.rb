Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "gallery#index"

match '/send_mail', to: 'contact#send_mail', via: 'post'
match '/gallery/:id', to: 'gallery#create', via: 'post'


resources :mixed_media, :paintings, :portraits, only: [:index, :show]
resources :about, :contact, only: [:index, :update, :show]
resources :gallery, only: [:index, :show, :update, :create, :delete]
resources :curate, only: [:index, :update, :create]
resources :mailer, only: [:show, :create, :update]
resources :carousel, :paint, :port, :mixed, only: [:index]


end

