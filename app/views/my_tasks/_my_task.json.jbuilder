json.extract! my_task, :id, :username, :task, :start_date, :end_date, :created_at, :updated_at
json.url my_task_url(my_task, format: :json)
