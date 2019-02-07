class SubtopicsController < ApplicationController
  def index
    @subtopics = Subtopic.all
  end

  def show
    @subtopic = Subtopic.find(params[:id])
    @topic = @subtopic.topic
  end
end
