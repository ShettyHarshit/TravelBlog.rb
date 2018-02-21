Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations/registrations' }
  get 'welcome/index'
 
  resources :articles do
    resources :comments
  end
 
  root 'welcome#index'
end