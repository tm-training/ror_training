Rails.application.routes.draw do
  get 'welcome/index'
  resources :welcome
  resources :programmes
  resources :speakers
  devise_for :users, controllers: { sessions: 'sessions' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "welcome#index"
end
