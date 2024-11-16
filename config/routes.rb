Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "programming_languages#index"

  resources :programming_languages, only: [:index, :show, :create, :edit, :delete]
end
