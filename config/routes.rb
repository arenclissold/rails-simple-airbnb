Rails.application.routes.draw do
  get '/', to: "flats#search"
  resources :flats
end
