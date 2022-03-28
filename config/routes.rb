Rails.application.routes.draw do
  get '/leagues', to: 'leagues#index'
end
