class ExcusesController < ApplicationController
  respond_to :html, :json

  def index
    @excuses = Excuse.all
  end

  def rnd
    @msg = Excuse.find_rnd.msg['es']
  end
end
