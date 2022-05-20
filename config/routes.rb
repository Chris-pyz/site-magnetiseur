Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#accueil'
  get 'cgv', to: 'pages#cgv'
  get 'contact', to: 'pages#contact'
  get 'cookies', to: 'pages#cookies'
  get 'mentions-légales', to: 'pages#mentionslegales'
  get 'nettoyage-des-lieux', to: 'pages#nettoyagelieux'
  get 'soins-magnétisme-marseille', to: 'pages#soins'
  get 'vos-questions', to: 'pages#vosquestions'
  get 'magnétiseur-marseille', to: 'pages#whoiam'
end
