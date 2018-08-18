Rails.application.routes.draw do
  get 'produto/index'
  root 'produto#index'
   # For rdetails on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end