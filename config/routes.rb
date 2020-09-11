Rails.application.routes.draw do
  resources :day_sales only:[:new, :create, :edit, :update]
end
