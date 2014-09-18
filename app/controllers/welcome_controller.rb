class WelcomeController < ApplicationController

  doorkeeper_for :api

  respond_to :json, :html

  def index
  end

  def api
    respond_with current_user
  end
end
