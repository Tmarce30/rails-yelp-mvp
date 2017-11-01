Rails.application.routes.draw do
  resources :restaurants do
    resource :reviews, only: [ :new, :create ]
  end
end
