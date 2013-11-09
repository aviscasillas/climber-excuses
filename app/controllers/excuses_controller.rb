class ExcusesController < ApplicationController
  respond_to :html, :json

  def index
    @excuses = Excuse.all
  end

  def rnd
    @msg = Excuse.find_rnd.msg[I18n.locale.to_s]
  end
end
