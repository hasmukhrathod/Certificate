require 'test_helper'

class ProvisionalsControllerTest < ActionController::TestCase
  setup do
    @provisional = provisionals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:provisionals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create provisional" do
    assert_difference('Provisional.count') do
      post :create, provisional: { age: @provisional.age, constituentInstituteName: @provisional.constituentInstituteName, constituentInstitutePlace: @provisional.constituentInstitutePlace, constituent_class: @provisional.constituent_class, cor_address: @provisional.cor_address, dbirth: @provisional.dbirth, diploma_pass: @provisional.diploma_pass, diploma_pass_subjects: @provisional.diploma_pass_subjects, diploma_pass_university: @provisional.diploma_pass_university, enteredBy: @provisional.enteredBy, fname: @provisional.fname, graduation_pass: @provisional.graduation_pass, graduation_pass_subjects: @provisional.graduation_pass_subjects, graduation_pass_university: @provisional.graduation_pass_university, lastCollegeAddress: @provisional.lastCollegeAddress, lastCollegeName: @provisional.lastCollegeName, lastExamFailName: @provisional.lastExamFailName, lastExamFailUniversity: @provisional.lastExamFailUniversity, lastExamFailYear: @provisional.lastExamFailYear, lastExamName: @provisional.lastExamName, lastExamPass: @provisional.lastExamPass, lastExamSubjects: @provisional.lastExamSubjects, lastExamUniversity: @provisional.lastExamUniversity, lname: @provisional.lname, masters_pass: @provisional.masters_pass, masters_pass_subjects: @provisional.masters_pass_subjects, masters_pass_university: @provisional.masters_pass_university, mname: @provisional.mname, mobile: @provisional.mobile, nationality: @provisional.nationality, per_address: @provisional.per_address, reason: @provisional.reason, std_12_pass: @provisional.std_12_pass, std_12_pass_board: @provisional.std_12_pass_board, std_12_pass_subjects: @provisional.std_12_pass_subjects }
    end

    assert_redirected_to provisional_path(assigns(:provisional))
  end

  test "should show provisional" do
    get :show, id: @provisional
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @provisional
    assert_response :success
  end

  test "should update provisional" do
    patch :update, id: @provisional, provisional: { age: @provisional.age, constituentInstituteName: @provisional.constituentInstituteName, constituentInstitutePlace: @provisional.constituentInstitutePlace, constituent_class: @provisional.constituent_class, cor_address: @provisional.cor_address, dbirth: @provisional.dbirth, diploma_pass: @provisional.diploma_pass, diploma_pass_subjects: @provisional.diploma_pass_subjects, diploma_pass_university: @provisional.diploma_pass_university, enteredBy: @provisional.enteredBy, fname: @provisional.fname, graduation_pass: @provisional.graduation_pass, graduation_pass_subjects: @provisional.graduation_pass_subjects, graduation_pass_university: @provisional.graduation_pass_university, lastCollegeAddress: @provisional.lastCollegeAddress, lastCollegeName: @provisional.lastCollegeName, lastExamFailName: @provisional.lastExamFailName, lastExamFailUniversity: @provisional.lastExamFailUniversity, lastExamFailYear: @provisional.lastExamFailYear, lastExamName: @provisional.lastExamName, lastExamPass: @provisional.lastExamPass, lastExamSubjects: @provisional.lastExamSubjects, lastExamUniversity: @provisional.lastExamUniversity, lname: @provisional.lname, masters_pass: @provisional.masters_pass, masters_pass_subjects: @provisional.masters_pass_subjects, masters_pass_university: @provisional.masters_pass_university, mname: @provisional.mname, mobile: @provisional.mobile, nationality: @provisional.nationality, per_address: @provisional.per_address, reason: @provisional.reason, std_12_pass: @provisional.std_12_pass, std_12_pass_board: @provisional.std_12_pass_board, std_12_pass_subjects: @provisional.std_12_pass_subjects }
    assert_redirected_to provisional_path(assigns(:provisional))
  end

  test "should destroy provisional" do
    assert_difference('Provisional.count', -1) do
      delete :destroy, id: @provisional
    end

    assert_redirected_to provisionals_path
  end
end
