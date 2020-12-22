Rails.application.routes.draw do
 
  put 'image/update',to: "image#update"
  devise_for :users
  resources :students
  root 'students#index'
end