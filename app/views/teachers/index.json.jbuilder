json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :grade, :classroom, :bio
  json.url teacher_url(teacher, format: :json)
end
