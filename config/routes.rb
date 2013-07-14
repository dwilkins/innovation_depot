InnovationDepot::Application.routes.draw do
  resources :spaces
  root to: 'pages#home'
end
