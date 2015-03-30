Rails.application.routes.draw do
  root 'api#index'

  get 'api/button', to: 'api#button', as: :button
  get 'api/button/:id/feedback', to: 'api#feedback', as: :feedback
  get 'api/campaign', to: 'api#campaign', as: :campaign
  get 'api/campaign/:id/results', to: 'api#results', as: :results
end
