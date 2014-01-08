class MainController < ApplicationController
  def index
  	@customers = Customer.limit(5).order('created_at DESC')
  end
end
