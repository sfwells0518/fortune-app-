Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action: "random_fortune"
  get "/num_gen", controller: "my_examples", action: "num_gen"
  get "/page_counter", controller: "my_examples", action: "page_counter"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
