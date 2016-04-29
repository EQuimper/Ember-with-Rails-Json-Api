Rails.application.routes.draw do
  resources :publishing_houses, :path => '/publishing-houses'
  resources :authors, :path => '/authors'
  resources :books, :path => '/books'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
