json.array!(@students) do |student|
  json.extract! student, :id, :group_name, :groupleader_name, :studentmember_name, :project_id
  json.url student_url(student, format: :json)
end
