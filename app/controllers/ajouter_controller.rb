class AjouterController < ApplicationController
  def ajouter
  	 gossip = Gossip.new
  	 gossip.author = params['author_gossip']
  	 gossip.content = params['gossip']
  	 gossip.save
  	 redirect_to '/'
  	#puts params['author_gossip']
  end
end
