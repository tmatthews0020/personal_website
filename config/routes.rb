Rails.application.routes.draw do
  get 'users/list'

  get 'users/create'

  get 'users/update'

  get 'users/delete'

  get 'users/read'

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get '/api' => 'application#index', defaults: { format: :json }
end
