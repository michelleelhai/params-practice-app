class Api::ParamsController < ApplicationController

  def show
    @variable = params[:variable]
    render 'param.json.jb'
  end
end
