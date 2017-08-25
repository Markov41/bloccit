Rails.application.routes.draw do
  resources :advertisements

  get 'index/show'

  get 'index/new'

  get 'index/create'

  resources :posts

  get 'about' => 'welcome#about'

  root 'welcome#index'
  
end
