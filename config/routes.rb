Rails.application.routes.draw do

  resources :articles do
    resources :links
  end

  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
