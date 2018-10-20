Rails.application.routes.draw do
  root 'adventures#index'
  resources :adventures
  #get "/adventures", to: "adventures#show"
  #get "/show", to: "show#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
