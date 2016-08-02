# require 'api_constraints'
Rails.application.routes.draw do
  devise_for :users
  # Api definition
  # 
  # To generate a base_uri under a subdomain, e.g. api.simple_api.dev,
  # you would want to do the following:
  # 
  # namespace :api, defaults: { format: :json },
  #                            constraints: { subdomain: 'api' }, path: '/'  do
  #   scope module: :v1,
  #             constraints: ApiConstraints.new(version: 1, default: true) do
  #     # We are going to list our resources here
  #   end
  # end
  namespace :api, defaults: { format: :json } do
    scope module: :v1 do
      # Resources
      resources :users, only: [:show, :create]
    end
  end
end
