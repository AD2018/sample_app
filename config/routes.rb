Rails.application.routes.draw do
  get 'users/new'

  root              'static_pages#home'
  get  'contact' => 'static_pages#contact'
  get  'about'   => 'static_pages#about'
  get  'help'    => 'static_pages#help'
  get  'signup'  => 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
