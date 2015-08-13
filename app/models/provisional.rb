class Provisional < ActiveRecord::Base
  validates :fname, :mname, :lname, :lastExamName, :lastExamPass, presence: true
  validates :lastExamUniversity, :constituent_class, presence: true
  validates :constituentInstituteName, :enteredBy, :enteredBy, presence: true
end
