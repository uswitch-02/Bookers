Rails.application.routes.draw do
  get '/top' => 'homes#top'
  resources :books
  patch 'books/:id' => 'books#edit', as: 'update_book'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
