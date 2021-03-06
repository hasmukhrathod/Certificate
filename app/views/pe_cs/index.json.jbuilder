json.array!(@pecs) do |pec|
  json.extract! pec, :id, :fname, :mname, :lname, :per_address, :mobile, :cor_address, :dbirth, :age, :nationality, :lastCollegeName, :lastCollegeAddress, :std_12_pass, :std_12_pass_subjects, :std_12_pass_board, :diploma_pass, :diploma_pass_subjects, :diploma_pass_university, :graduation_pass, :graduation_pass_subjects, :graduation_pass_university, :masters_pass, :masters_pass_subjects, :masters_pass_university, :lastExamName, :lastExamPass, :lastExamUniversity, :lastExamSubjects, :lastExamFailName, :lastExamFailYear, :lastExamFailUniversity, :reason, :constituent_class, :constituentInstituteName, :constituentInstitutePlace, :enteredBy
  json.url pec_url(pec, format: :json)
end
