Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action: "random fortune"
  get "/num_gen", controller: "my_examples", action: "random numbers"
  get "/page_visits", controller: "my_examples", action: "page visits"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
