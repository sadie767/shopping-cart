Rails.application.routes.draw do
  devise_for :users
  resources :products do
    resources :order_items
  end
  
end
