LHX::Application.routes.draw do
  
  resources :accounts do
    resources :conversations do
      resources :messages
    end
  end
  
  root to: "plugin#index"

end
