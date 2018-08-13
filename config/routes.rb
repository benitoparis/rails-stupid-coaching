Rails.application.routes.draw do

  # get '/', to: "questions#ask"

  get '/ask', to:'questions_controller#ask'
  get '/answer', to:'questions_controller#answer'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
