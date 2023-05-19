Rails.application.routes.draw do

  resources :bicycles
  get "bicycles" => "bicycles#index"

end
