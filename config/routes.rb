SampleApp::Application.routes.draw do
  get "user/new"

  root :to => 'static_pages#home'
  match '/signup', to: 'user#new'
  match '/help', to: 'static_pages#help'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'

end
