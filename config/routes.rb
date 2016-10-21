Rails.application.routes.draw do
  root to: 'home#about_me'

  get "about_me" => "home#about_me"
  get "work" => "home#work"
  get "education" => "home#education"
  get "contact_me" => "home#contact_me"
  get "blog" => "blog#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
