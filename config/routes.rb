SampleApp::Application.routes.draw do
  resources :users
  root to: 'static_pages#home'
  match '/help', to: 'static_pages#help'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
  match '/signup', to: 'users#new'

#     users GET    /users(.:format)          users#index
#           POST   /users(.:format)          users#create
#  new_user GET    /users/new(.:format)      users#new
# edit_user GET    /users/:id/edit(.:format) users#edit
#      user GET    /users/:id(.:format)      users#show
#           PUT    /users/:id(.:format)      users#update
#           DELETE /users/:id(.:format)      users#destroy
#      root        /                         static_pages#home
#      help        /help(.:format)           static_pages#help
#     about        /about(.:format)          static_pages#about
#   contact        /contact(.:format)        static_pages#contact
#    signup        /signup(.:format)         users#new
end
