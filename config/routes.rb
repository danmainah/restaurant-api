Rails.application.routes.draw do
  Rails.application.routes.draw do
    devise_for :users,
               controllers: {
                   sessions: 'api/v1/users/sessions',
                   registrations: 'api/v1/users/registrations'
               }
    get '/api/v1/member-data', to: 'members#show'
  end
end
