class FrontController < ApplicationController
  def from
  end

  def to
    logger.info params[:object][:some_attribute]
    redirect_to from_path
  end

end
