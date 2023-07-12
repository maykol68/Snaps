Rails.application.routes.draw do
  resources :shots

  root "main#index"
  
end
