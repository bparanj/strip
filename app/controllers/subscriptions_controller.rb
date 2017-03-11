class SubscriptionsController < ApplicationController
  def new
  end
  
  def create
    logger.info "*" * 80
    logger.info params
    logger.info "*" * 80
  end
end
