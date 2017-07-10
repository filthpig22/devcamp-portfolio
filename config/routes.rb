Rails.application.routes.draw do
   resources :portfolios, except: [:show]
  get 'angular-items', to: 'portfolios#angular'
   get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
   
   resources :blogs, except: [:show]
  get 'angular-items', to: 'blogs#angular'
   get 'blogs/:id', to: 'blogs#show', as: 'blogs_show'
   
   get 'about-me', to: 'pages#about'
   get 'contact', to: 'pages#contact'
   
   root to: 'pages#home'
   
end