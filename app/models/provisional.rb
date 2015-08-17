class Provisional < ActiveRecord::Base
  validates :fname, :mname, :lname, :lastExamName, :lastExamPass, presence: true
  validates :lastExamUniversity, :constituent_class, presence: true
  validates :constituentInstituteName, :enteredBy, :enteredBy, presence: true



def self.search(search)
  if search
    where('mname LIKE ?', "%#{search}%")
  else
    all
  end
end


end
