Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  root "home#home"
  namespace :api do
    namespace :v1 do
      get "/neoncolors", to: "dashboard#neoncolors"
      get "/warmcolors", to: "dashboard#warmcolors"
      get "/lightwarmcolors", to: "dashboard#lightwarmcolors"
      get "/coldcolors", to: "dashboard#coldcolors"
      get "/summercolors", to: "dashboard#summercolors"
      get "/wintercolors", to: "dashboard#wintercolors"
      get "/retrocolors", to: "dashboard#retrocolors"
      get "/springcolors", to: "dashboard#springcolors"
      get "/happycolors", to: "dashboard#happycolors"
      get "/naturecolors", to: "dashboard#naturecolors"
      get "/earthcolors", to: "dashboard#earthcolors"
      get "/nightcolors", to: "dashboard#nightcolors"
      get "/spacecolors", to: "dashboard#spacecolors"
      get "/rainbowcolors", to: "dashboard#rainbowcolors"
      get "/gradientcolors", to: "dashboard#gradientcolors"
      get "/sunsetcolors", to: "dashboard#sunsetcolors"
      get "/skycolors", to: "dashboard#skycolors"
      get "/seacolors", to: "dashboard#seacolors"
      get "/kidscolors", to: "dashboard#kidscolors"
      get "/skincolors", to: "dashboard#skincolors"
      get "/foodcolors", to: "dashboard#foodcolors"
      get "/creamcolors", to: "dashboard#creamcolors"
      get "/coffeecolors", to: "dashboard#coffeecolors"
      get "/weddingcolors", to: "dashboard#weddingcolors"
      get "/christmascolors", to: "dashboard#christmascolors"
      get "/halloweencolors", to: "dashboard#halloweencolors" 
    end
  end

end
