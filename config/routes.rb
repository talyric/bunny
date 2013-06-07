Bunny::Application.routes.draw do
  resources :frogs


  root :to => "home#index"
end
