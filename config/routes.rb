Rails.application.routes.draw do
  root 'pages#home'

  get 'reviews'   => 'pages#reviews',   as: :reviews
  get 'contacts'  => 'pages#contacts',  as: :contacts
  get 'about'     => 'pages#about',     as: :about
end
