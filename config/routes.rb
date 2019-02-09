Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create, :destroy, :update, :edit]
  # get 'articles/index'
  # get 'articles/show'
  # get 'articles/new'
  # get 'articles/create'
  # get 'articles/destroy'
  # get 'articles/edit'
  # get 'articles/update'
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
