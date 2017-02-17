Rails.application.routes.draw do
  get "ir_kats/" => "ir_kats#index"

  get "ir_kats/new" => "ir_kats#new", as: :new_irKat
  post "ir_kats/" => "ir_kats#create"

  get "ir_kats/:id/edit" => "ir_kats#edit", as: :edit_irKat
  patch "ir_kats/:id" => "ir_kats#update"
  get "ir_kats/:id" => "ir_kats#show", as: :irKat

  delete "ir_kats/:id" => "ir_kats#destroy"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
