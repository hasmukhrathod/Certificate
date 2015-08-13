json.array!(@migrations) do |migration|
  json.extract! migration, :id, :lastName, :firstName, :middleName, :joinedDate, :leftDate, :passExam, :dateExam, :duePaidDate, :todayDate, :enteredBy, :checkedBy
  json.url migration_url(migration, format: :json)
end
