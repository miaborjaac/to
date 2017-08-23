Rails.application.routes.draw do
  
  resources :todos
  get 'welcome/contact'

  get 'welcome/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/about', to: 'welcome#about'
  root 'welcome#about'
  get '/contact', to: 'welcome#contact'
  
end
