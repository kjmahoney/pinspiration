Rails.application.routes.draw do

  get 'comment/index'

  get 'comment/edit'

  get 'comment/new'

  get 'comment/show'

  get 'pin/index'

  get 'pin/edit'

  get 'pin/new'

  get 'pin/show'

  resources :pins do
    resources :comments
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
