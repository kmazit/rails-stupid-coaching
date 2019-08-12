Rails.application.routes.draw do

  #get 'questions/ask'
  #get 'questions/answer'

  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer

  #get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
