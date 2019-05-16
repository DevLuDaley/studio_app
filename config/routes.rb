Rails.application.routes.draw do
  devise_for :rec_sessions
  devise_for :artists
  devise_for :studios
  devise_for :engineers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
