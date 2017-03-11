Rails.application.routes.draw do
  get 'subscriptions/new'
  post 'subscriptions/create' => 'subscriptions#create'
end
