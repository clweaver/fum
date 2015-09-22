Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

<<<<<<< HEAD
  # Mock ups
  get 'mockups/index'
  get 'mockups/show'


  get '/drummers' => 'drummers#index', as: :drummers
=======
  get 'drummer/index'
  get 'drummer/show'
  get 'bassist/index'
  get 'keyboardist/index'

>>>>>>> 2e393b8a650bed435390b8f725f8cdf4b5ae5fb7


  root 'home#index'


end
