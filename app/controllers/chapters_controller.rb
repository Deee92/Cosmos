class ChaptersController < ApplicationController
  def show
    @chapter = Chapter.find(params[:id])
    @previous = @chapter.number.to_i - 1
    @next = @chapter.number.to_i + 1
  end
end
