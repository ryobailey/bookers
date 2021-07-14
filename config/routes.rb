Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'todolists/new'
  root 'homes#top'
  # post 'todolists' => 'todolists#create'
  # get 'todolists' => 'todolists#index'
 resources :books

end
