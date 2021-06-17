Rails.application.routes.draw do
  get '/questions/answers' => 'questions#answers' # or match for older Rails versions
  resources :questions
  resources :line_items
  resources :carts
  resources :products
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  root 'questions#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
