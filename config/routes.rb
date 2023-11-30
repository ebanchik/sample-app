Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hello", controller: "example_paths", action: "greeting"
  get "/fortune", controller: "example_paths", action: "fortune_teller"
  get "rand_number", controller: "example_paths", action: "rand_num_gen"
end
