Rails.application.routes.draw do

  root 'static_page#landing'
  get "privacy_policy",  to: "static_page#privacy_policy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
