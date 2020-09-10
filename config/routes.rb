Rails.application.routes.draw do
  root to: "publics#homepage"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :properties do
    collection do
      post :confirm
    end
  end
end
