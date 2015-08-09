class OpinionsController < ApplicationController
  def index
    @opn = Opinion.new
  end
  def new

  end

  def create

    @opinion = Opinion.new(params[:opinion])
    if @opinion.save
      redirect_to opinions_index_path , :notice => "Thank you for your valuable feedback"
    else
      redirect_to opinions_index_path
    end
  end

end