Rails.application.routes.draw do
  resources :bands
  namespace :api, defaults: { format: :json } do
      namespace :v1 do
        resources :restaurants, only: [ :index ]
      end
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
