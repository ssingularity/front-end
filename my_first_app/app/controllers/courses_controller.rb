class CoursesController < ApplicationController
  def index
  	@search_term='ruby'
  	@courses=Coursera.for(@search_term)
  end
end
