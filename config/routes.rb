Rails.application.routes.draw do
  root to: redirect('/ideas')
  resources :ideas
  get 'pages/info'
  get 'pages/contact'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
