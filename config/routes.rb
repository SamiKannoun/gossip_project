Rails.application.routes.draw do
  get 'index/index'
  get 'message/show'
  get 'static_pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/static_pages/contact', to: 'static_pages#contact'
  get '/static_pages/team', to: 'static_pages#team'
  get '/static_pages/home', to: 'static_pages#home'
  get 'welcome/:prenom', to: 'welcome#welcome'
  root 'index#index'
end
