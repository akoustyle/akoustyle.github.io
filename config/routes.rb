Rails.application.routes.draw do
  resources :projects, param: :slug
  root to: 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "projects", to: "projects#index"
  get "new_project", to: "projects#new"
  get "old_page", to: "pages#home"
end
