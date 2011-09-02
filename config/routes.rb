Saptunes::Application.routes.draw do
  resources :albums

  match 'artists' => 'albums#index'
  match 'songs'   => 'albums#index'

  root :to => 'albums#index'
end
