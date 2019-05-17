Rails.application.routes.draw do
  #devise_for :rec_sessions
  #devise_for :artists
  #devise_for :studios
  #devise_for :engineers, :controllers => {:registrations => "registrations"}
  devise_for :engineers, :controllers => { omniauth_callbacks: "callbacks" }
  devise_scope :engineers do
    get 'login', to: 'devise/sessions#new'
  end
  devise_scope :engineers do
    get 'signup', to: 'devise/registrations#new'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html




#root 'engineers#index'
end
