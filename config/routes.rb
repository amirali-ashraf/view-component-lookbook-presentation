Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  if Rails.env.development?
    mount Lookbook::Engine, at: "/lookbook"
  end

end
