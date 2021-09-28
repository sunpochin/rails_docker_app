Rails.application.routes.draw do
  root to: "home#index"
  post "/increment_async", to: "home#increment_async"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
