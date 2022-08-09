Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/api/greeting', to: 'api_endpoints#random_greeting'
end
