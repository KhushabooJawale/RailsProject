Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
 end
  get 'contact/contact'
  get 'about/about'
  resources :doctors
  resources :patients
  resources :about
  resources :contact
  get 'home/index'
  root 'home#index'
  
end
