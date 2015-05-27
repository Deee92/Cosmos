class SearchController < ApplicationController
  def show
    if params[:query].present?
      @query = params[:query]
      result = Chapter.es.search(@query)
      # results = result.results
      # response = result.raw_response
      @size = result.size
      @chapters = result
    else
      @chapters = Chapter.all
    end
  end
end
