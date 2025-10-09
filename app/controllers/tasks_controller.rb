class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  def create
    @task = Task.new
  end
end
