Rails.application.routes.draw do
  resources :productions do
  	collection do
  		get 'filter'
  	end
  end

  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
