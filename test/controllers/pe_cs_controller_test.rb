require 'test_helper'

class PeCsControllerTest < ActionController::TestCase
  setup do
    @pec = pecs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pecs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pec" do
    assert_difference('Pec.count') do
      post :create, pec: { age: @pec.age, constituentInstituteName: @pec.constituentInstituteName, constituentInstitutePlace: @pec.constituentInstitutePlace, constituent_class: @pec.constituent_class, cor_address: @pec.cor_address, dbirth: @pec.dbirth, diploma_pass: @pec.diploma_pass, diploma_pass_subjects: @pec.diploma_pass_subjects, diploma_pass_university: @pec.diploma_pass_university, enteredBy: @pec.enteredBy, fname: @pec.fname, graduation_pass: @pec.graduation_pass, graduation_pass_subjects: @pec.graduation_pass_subjects, graduation_pass_university: @pec.graduation_pass_university, lastCollegeAddress: @pec.lastCollegeAddress, lastCollegeName: @pec.lastCollegeName, lastExamFailName: @pec.lastExamFailName, lastExamFailUniversity: @pec.lastExamFailUniversity, lastExamFailYear: @pec.lastExamFailYear, lastExamName: @pec.lastExamName, lastExamPass: @pec.lastExamPass, lastExamSubjects: @pec.lastExamSubjects, lastExamUniversity: @pec.lastExamUniversity, lname: @pec.lname, masters_pass: @pec.masters_pass, masters_pass_subjects: @pec.masters_pass_subjects, masters_pass_university: @pec.masters_pass_university, mname: @pec.mname, mobile: @pec.mobile, nationality: @pec.nationality, per_address: @pec.per_address, reason: @pec.reason, std_12_pass: @pec.std_12_pass, std_12_pass_board: @pec.std_12_pass_board, std_12_pass_subjects: @pec.std_12_pass_subjects }
    end

    assert_redirected_to pec_path(assigns(:pec))
  end

  test "should show pec" do
    get :show, id: @pec
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pec
    assert_response :success
  end

  test "should update pec" do
    patch :update, id: @pec, pec: { age: @pec.age, constituentInstituteName: @pec.constituentInstituteName, constituentInstitutePlace: @pec.constituentInstitutePlace, constituent_class: @pec.constituent_class, cor_address: @pec.cor_address, dbirth: @pec.dbirth, diploma_pass: @pec.diploma_pass, diploma_pass_subjects: @pec.diploma_pass_subjects, diploma_pass_university: @pec.diploma_pass_university, enteredBy: @pec.enteredBy, fname: @pec.fname, graduation_pass: @pec.graduation_pass, graduation_pass_subjects: @pec.graduation_pass_subjects, graduation_pass_university: @pec.graduation_pass_university, lastCollegeAddress: @pec.lastCollegeAddress, lastCollegeName: @pec.lastCollegeName, lastExamFailName: @pec.lastExamFailName, lastExamFailUniversity: @pec.lastExamFailUniversity, lastExamFailYear: @pec.lastExamFailYear, lastExamName: @pec.lastExamName, lastExamPass: @pec.lastExamPass, lastExamSubjects: @pec.lastExamSubjects, lastExamUniversity: @pec.lastExamUniversity, lname: @pec.lname, masters_pass: @pec.masters_pass, masters_pass_subjects: @pec.masters_pass_subjects, masters_pass_university: @pec.masters_pass_university, mname: @pec.mname, mobile: @pec.mobile, nationality: @pec.nationality, per_address: @pec.per_address, reason: @pec.reason, std_12_pass: @pec.std_12_pass, std_12_pass_board: @pec.std_12_pass_board, std_12_pass_subjects: @pec.std_12_pass_subjects }
    assert_redirected_to pec_path(assigns(:pec))
  end

  test "should destroy pec" do
    assert_difference('Pec.count', -1) do
      delete :destroy, id: @pec
    end

    assert_redirected_to pecs_path
  end
end
