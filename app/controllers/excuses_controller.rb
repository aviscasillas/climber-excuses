class ExcusesController < ApplicationController
  respond_to :html, :json

  def index
    @excuses = Excuse.all
  end

  def rnd
    @excuse = Excuse.find_rnd
  end
end
