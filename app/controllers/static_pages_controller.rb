class StaticPagesController < ApplicationController
  def hello

  	@projects = Project.all
  end
end
