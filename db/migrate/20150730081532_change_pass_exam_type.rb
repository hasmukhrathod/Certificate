class ChangePassExamType < ActiveRecord::Migration
 def self.up
    change_table :migrations do |t|
      t.change :passExam, :string
    end
  end
  def self.down
    change_table :migrations do |t|
      t.change :passExam, :date
    end
  end
end
