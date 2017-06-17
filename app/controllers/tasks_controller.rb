class TasksController < ApplicationController
  def index
    @tasks_presenter = {
      tasks: current_user.tasks,
      form: {
        action: tasks_url,
        csrf_param: request_forgery_protection_token,
        csrf_token: form_authenticity_token
      }
    }
  end

  def create
    task = current_user.tasks.build(tasks_params)
    task.started_at = DateTime.current
    task.save

    render json: task
  end

  def finish
    @task = Task.find(params[:task_id])

    @task.update(finished_at: DateTime.current)

    render json: @task
  end

  private

  def tasks_params
    params.require(:task).permit(:id, :content)
  end
end
