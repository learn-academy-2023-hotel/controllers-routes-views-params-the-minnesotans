Rails.application.routes.draw do
  get '/landing' => 'controller_name#landing'
  get '/m' => 'controller_name#m'
  get '/justin' => 'controller_name#justin'
  get '/cubed/:num1' => 'controller_name#cubed'
  get '/evenly/:num1/:num2' => 'controller_name#evenly'
  get '/palindrome/:word' => 'controller_name#palindrome'
  get '/madlib/:noun1/:adjective1/:adverb1/:verb1' => 'controller_name#madlib'

  root 'controller_name#landing' #will have to be snake_case

  # Defines the root path route ("/")
  # root "posts#index"
end
