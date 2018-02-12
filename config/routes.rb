Rails.application.routes.draw do

  root 'basic_pages#home'

  get '/home', to: 'basic_pages#home'

  get '/about', to: 'basic_pages#about'

  get '/contact', to: 'basic_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
