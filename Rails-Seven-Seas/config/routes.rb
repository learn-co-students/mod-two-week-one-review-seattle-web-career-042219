Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :seas, only: :index
  #get 'seas', to: 'seas#index'
  get '/', to: "seas#welcome"
  resources :seas
end
