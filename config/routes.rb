Rails.application.routes.draw do
  # generate rails routes for users.
    resources :users


    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get '/api' => 'application#index', defaults: { format: :json }
end
