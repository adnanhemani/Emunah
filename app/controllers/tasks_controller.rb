class TasksController < ApplicationController

  def task_params 
    params.require(:task).permit(:title, :notes)
  end

  def show
    # UNUSED yet.
  end

  def index
    @tasks = User.find(params[:user_id]).tasks
  end

  def new
    # UNUSED
  end

  def create
    Task.create!(task_params)
    # UNUSED
  end
  
  def edit
    # UNUSED yet.
  end

  def update
    # UNUSED yet.
  end
  
  def destroy
    # UNUSED yet.
  end

end
