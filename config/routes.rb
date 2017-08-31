Rails.application.routes.draw do
  get 'sponsoredposts/show'

  get 'sponsoredposts/new'

  get 'sponsoredposts/edit'

  resources :topics
  resources :posts
  
  resources :topics do
    resources :posts, :sponsored_posts except: [:index]
  end
  

  get 'about' => 'welcome#about'

  root 'welcome#index'
  
end
