Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  # Mock ups
  get 'mockups/index'
  get 'mockups/show'


  get '/drummers' => 'drummers#index', as: :drummers
  get '/drummers/:id' => 'drummers#show', as: :drummer




  root 'drummers#index'


end
