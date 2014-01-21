class ExcusesController < ApplicationController
  respond_to :html, :json, :js
  before_filter :authenticate_user!, except: :rnd

  def index
    @excuses = Excuse.all
  end

  def rnd
    @msg = Excuse.find_rnd.msg[I18n.locale.to_s]
  end

  def update
    @excuse = get_excuse(params[:id])
    @excuse.update_attributes!(msg: params[:msg])
  end

  private

  def get_excuse(id)
    Excuse.find(id.to_i)
  end
end
