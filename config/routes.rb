Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  
  
  
  get 'admin/getArticles'
  
  root :to => "articles#index"
end