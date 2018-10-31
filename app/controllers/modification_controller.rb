class ModificationController < ApplicationController
  def modification 
  	@gossip = Gossip.find(params['id'])
  	return @gossip
  end
  def modification_gossip
  	Gossip.find(params[:author_id]).update content:params[:gossip]
  	redirect_to '/'
  	#  gossip = Gossip.new
  	#  gossip.author = params['author_gossip']
  	#  gossip.content = params['gossip']
  	#  gossip.save
  	# puts params['author_gossip']
  end
end