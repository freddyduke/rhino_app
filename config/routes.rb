RhinoApp::Application.routes.draw do

  root'static_pages#home'
#	match '/signup',    to: 'users#new', via: 'get'
  match '/help',        to: 'static_pages#help',    via: 'get'
  match '/projects',    to: 'static_pages#projects',    via: 'get'
  match '/home',        to: 'static_pages#home',    via: 'get'
  match '/about',       to: 'static_pages#about',   via: 'get'
  match '/contact',     to: 'static_pages#contact', via: 'get'
  match '/sponsors',    to: 'static_pages#sponsors',    via: 'get'
 #	match '/signin',  to: 'sessions#new',         via: 'get'
#	match '/signout', to: 'sessions#destroy',     via: 'delete'



end
