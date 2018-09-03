Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/talk'
  
  resources :articles do
    resources :comments
  end
   
  root 'welcome#index'
end
