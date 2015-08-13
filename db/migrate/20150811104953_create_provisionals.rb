class CreateProvisionals < ActiveRecord::Migration
  def change
    create_table :provisionals do |t|
      t.string :fname
      t.string :mname
      t.string :lname
      t.text :per_address
      t.integer :mobile
      t.text :cor_address
      t.date :dbirth
      t.integer :age
      t.string :nationality
      t.string :lastCollegeName
      t.text :lastCollegeAddress
      t.date :std_12_pass
      t.text :std_12_pass_subjects
      t.string :std_12_pass_board
      t.date :diploma_pass
      t.text :diploma_pass_subjects
      t.string :diploma_pass_university
      t.date :graduation_pass
      t.text :graduation_pass_subjects
      t.string :graduation_pass_university
      t.date :masters_pass
      t.text :masters_pass_subjects
      t.string :masters_pass_university
      t.string :lastExamName
      t.date :lastExamPass
      t.string :lastExamUniversity
      t.text :lastExamSubjects
      t.string :lastExamFailName
      t.date :lastExamFailYear
      t.string :lastExamFailUniversity
      t.text :reason
      t.string :constituent_class
      t.string :constituentInstituteName
      t.string :constituentInstitutePlace
      t.string :enteredBy

      t.timestamps null: false
    end
  end
end
