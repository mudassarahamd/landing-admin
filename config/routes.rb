Rails.application.routes.draw do

  root 'landing#index'
  get 'admin/index'
  get 'sign/sign_in'
  get 'sign/sign_up'
  get 'admin/tables'
  get 'admin/404_page'
  get 'admin/charts'
  get 'admin/blank'
  get 'sign/forgot_password'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
