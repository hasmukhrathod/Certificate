class CreateMigrations < ActiveRecord::Migration
  def change
    create_table :migrations do |t|
      t.string :lastName
      t.string :firstName
      t.string :middleName
      t.date :joinedDate
      t.date :leftDate
      t.date :passExam
      t.date :dateExam
      t.date :duePaidDate
      t.date :todayDate
      t.string :enteredBy
      t.string :checkedBy

      t.timestamps null: false
    end
  end
end
