Rails.application.routes.draw do
  get 'pages/home', as: 'home'
  get 'pages/contact', as: 'contact'
  get 'pages/about', as: 'about'
  get 'pages/help', as: 'help'
  #get 'pages/signin' as: 'signin'

  root :to => 'pages#home'

end
