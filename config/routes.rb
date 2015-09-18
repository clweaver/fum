Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  get 'drummer/index'
  get 'drummer/show'
  get 'bassist/index'
  get 'keyboardist/index'



  root 'home#index'


end
