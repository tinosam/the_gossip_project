Rails.application.routes.draw do
  post 'ajouter/ajouter', to: 'ajouter#ajouter'
  post 'modification_gossip', to: 'modification#modification_gossip'
  get 'welcoming/welcoming/(:name)', to: 'welcoming#welcoming'
  get 'modification/(:id)', to: 'modification#modification'
  get 'suppression/(:id)', to: 'suppression#suppression'
  get 'connexion/connexion'
  get 'ajouter/ajouter'
  get 'team/team'
  get 'contact/contact'
  get 'home/index'
  post 'home/index'
  #post 'connexion/connexion', to: 'connexion#connexion'
  post 'modification/modification', to: 'modification#modification'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end