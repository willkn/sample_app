Rails.application.routes.draw do
<<<<<<< HEAD
  get 'user/new'
  get 'pages/home', as: 'home'
  get 'pages/contact', as: 'contact'
  get 'pages/about', as: 'about'
  get 'pages/help', as: 'help'
  #get 'pages/signin' as: 'signup'

  root :to => 'pages#home'
end
