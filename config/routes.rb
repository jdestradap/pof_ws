Rails.application.routes.draw do
  resources :communities
  root 'welcome#index'
end
