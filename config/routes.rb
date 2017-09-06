Rails.application.routes.draw do

	devise_for :vendors, controllers: { registrations: "registrations" }
	 
	get "connect_to_stripe", to: "vendor_onboarding#connect_to_stripe"
    root "home#index"
end
