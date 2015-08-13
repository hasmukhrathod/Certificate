# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150812015434) do

  create_table "migrations", force: :cascade do |t|
    t.string   "lastName"
    t.string   "firstName"
    t.string   "middleName"
    t.date     "joinedDate"
    t.date     "leftDate"
    t.string   "passExam"
    t.date     "dateExam"
    t.date     "duePaidDate"
    t.date     "todayDate"
    t.string   "enteredBy"
    t.string   "checkedBy"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "pecs", force: :cascade do |t|
    t.string   "fname"
    t.string   "mname"
    t.string   "lname"
    t.text     "per_address"
    t.integer  "mobile"
    t.text     "cor_address"
    t.date     "dbirth"
    t.integer  "age"
    t.string   "nationality"
    t.string   "lastCollegeName"
    t.text     "lastCollegeAddress"
    t.date     "std_12_pass"
    t.text     "std_12_pass_subjects"
    t.string   "std_12_pass_board"
    t.date     "diploma_pass"
    t.text     "diploma_pass_subjects"
    t.string   "diploma_pass_university"
    t.date     "graduation_pass"
    t.text     "graduation_pass_subjects"
    t.string   "graduation_pass_university"
    t.date     "masters_pass"
    t.text     "masters_pass_subjects"
    t.string   "masters_pass_university"
    t.string   "lastExamName"
    t.date     "lastExamPass"
    t.string   "lastExamUniversity"
    t.text     "lastExamSubjects"
    t.string   "lastExamFailName"
    t.date     "lastExamFailYear"
    t.string   "lastExamFailUniversity"
    t.text     "reason"
    t.string   "constituent_class"
    t.string   "constituentInstituteName"
    t.string   "constituentInstitutePlace"
    t.string   "enteredBy"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "provisionals", force: :cascade do |t|
    t.string   "fname"
    t.string   "mname"
    t.string   "lname"
    t.text     "per_address"
    t.integer  "mobile",                     limit: 8
    t.text     "cor_address"
    t.date     "dbirth"
    t.integer  "age"
    t.string   "nationality"
    t.string   "lastCollegeName"
    t.text     "lastCollegeAddress"
    t.date     "std_12_pass"
    t.text     "std_12_pass_subjects"
    t.string   "std_12_pass_board"
    t.date     "diploma_pass"
    t.text     "diploma_pass_subjects"
    t.string   "diploma_pass_university"
    t.date     "graduation_pass"
    t.text     "graduation_pass_subjects"
    t.string   "graduation_pass_university"
    t.date     "masters_pass"
    t.text     "masters_pass_subjects"
    t.string   "masters_pass_university"
    t.string   "lastExamName"
    t.date     "lastExamPass"
    t.string   "lastExamUniversity"
    t.text     "lastExamSubjects"
    t.string   "lastExamFailName"
    t.date     "lastExamFailYear"
    t.string   "lastExamFailUniversity"
    t.text     "reason"
    t.string   "constituent_class"
    t.string   "constituentInstituteName"
    t.string   "constituentInstitutePlace"
    t.string   "enteredBy"
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
  end

end
