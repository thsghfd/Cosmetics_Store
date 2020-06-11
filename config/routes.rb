Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'faq', to: 'pages#faq'
  get 'face', to: 'pages#face'
  get 'body', to: 'pages#body'
  get 'eyes', to: 'pages#eyes'
  get 'lips', to: 'pages#lips'
  get 'nails', to: 'pages#nails'
  get 'eye_brows', to: 'pages#eye_brows'
  get 'eye_liner', to: 'pages#eye_liner'
  get 'eye_shadow', to: 'pages#eye_shadow'
 resources :contacts, only: :create
get 'contact_us', to: 'contacts#new'
end
