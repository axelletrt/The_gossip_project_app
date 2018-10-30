Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/', to: 'pages#gossips'
get '/(:id)', to: 'pages#show'
get '/team', to: 'pages#index'
get '/contact', to: 'pages#index_contact'
get '/welcome/(:name)', to: 'pages#welcome'
end


