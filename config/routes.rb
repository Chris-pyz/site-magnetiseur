Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#accueil'
  get 'cgv', to: 'pages#cgv'
  get 'le-cabinet-magnetiseur', to: 'pages#lecabinet'
  get 'cookies', to: 'pages#cookies'
  get 'mentions-legales', to: 'pages#mentionslegales'
  get 'temoignage', to: 'pages#temoignage'
  get 'soins-magnetiseur-marseille', to: 'pages#soins'
  get 'vos-questions', to: 'pages#vosquestions'
  get 'magnetiseur-marseille', to: 'pages#whoiam'
  get 'deontologie', to: 'pages#deontologie'
  get 'votre-temoignage', to: 'pages#votremoignage'
end
