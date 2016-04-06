class TasksController < ApplicationController

  def index
    render(text: "this is the tasks index")
  end

  def new
    render(text: "this is where you fillout the form")
  end

  def show
    render(text: "Here is the task for#{params[:id]}")
  end

  def edit
    render(text: "this is were you edit your task")
  end

end
