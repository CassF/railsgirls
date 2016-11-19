Rails.application.routes.draw do
  get 'pages/info'
  get 'pages/about'

	root to: redirect('/ideas')
  resources :ideas
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
