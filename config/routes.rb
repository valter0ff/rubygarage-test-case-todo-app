Rails.application.routes.draw do
	root 'projects#index'

  resources :projects, except: :show do
		  resources :tasks
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
