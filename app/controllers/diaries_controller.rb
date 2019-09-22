class DiariesController < ApplicationController

  def show
    @diaries = Diary.find(params[:id])
  end

  def index
    @diaries = Diary.all
  end

end
