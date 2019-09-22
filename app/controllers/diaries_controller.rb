class DiariesController < ApplicationController

  def show
    @diaries = Diary.find(params[:id])
  end



end
