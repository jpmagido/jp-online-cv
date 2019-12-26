class BlogPagesController < ApplicationController
  
  def home
    @all_lessons = Lesson.all 
  end
end
