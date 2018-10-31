class SuppressionController < ApplicationController
  def suppression
  	@gossip = Gossip.find(params['id'])
  	@gossip.destroy
  	redirect_to '/'
  end
end
