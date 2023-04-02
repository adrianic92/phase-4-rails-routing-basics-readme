Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cheeses', to: 'cheeses#index'

  get 'cheeses/expensive', to: 'cheeses#expensive'

  get 'cheeses/bestsellers', to: 'cheeses#bestsellers'
end
