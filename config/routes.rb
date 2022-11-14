Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # verb "url", to: "controller#action"
  root to: "questions#home"
  get "ask", to: "questions#ask"
  get "home", to: "questions#home"
  get "question", to: "questions#question"
  get "answer", to: "questions#answer"
end
