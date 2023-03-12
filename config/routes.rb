Rails.application.routes.draw do
  get 'books/edit'
  get 'books/index'
  get 'books/show'
  get 'homes/top'
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
