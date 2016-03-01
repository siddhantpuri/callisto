json.array!(@students) do |student|
  json.extract! student, :id, :name, :job, :start_date, :city, :state
  json.url student_url(student, format: :json)
end
