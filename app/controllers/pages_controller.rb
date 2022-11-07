class PagesController < ApplicationController
  def ask
  end

  def answer
    @parameter = params[:ask]
  end
end
