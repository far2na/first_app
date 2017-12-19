class CoursesController < ApplicationController
  def index
    @search_term = params[:looking_for] || '1'
    @courses = Coursera.for(@search_term)
  end
end
