Rails.application.routes.draw do
  get "beans/" => "beans#index"

  get "beans/new" => "beans#new", as: :new_bean
  post "beans/" => "beans#create"

  get "beans/:id/edit" => "beans#edit", as: :edit_bean
  patch "beans/:id" => "beans#update"
  get "beans/:id" => "beans#show", as: :bean

  delete "beans/:id" => "beans#destroy"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
