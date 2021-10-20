Rails.application.routes.draw do
  resources :projects
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "projects", to: "projects#index"
end
