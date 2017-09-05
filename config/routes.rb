Rails.application.routes.draw do

	devise_for :vendors 
    root "home#index"
end
