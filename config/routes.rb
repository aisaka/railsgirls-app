Rails.application.routes.draw do
  get 'status', to: 'status#index'
  get 'pages/info'

  root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
