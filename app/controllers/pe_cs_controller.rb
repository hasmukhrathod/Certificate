class PeCsController < ApplicationController
  before_action :set_pec, only: [:show, :edit, :update, :destroy]

  # GET /pecs
  # GET /pecs.json
  def index
    @pecs = Pec.all
  end

  # GET /pecs/1
  # GET /pecs/1.json
  def show
  end

  # GET /pecs/new
  def new
    @pec = Pec.new
  end

  # GET /pecs/1/edit
  def edit
  end

  # POST /pecs
  # POST /pecs.json
  def create
    @pec = Pec.new(pec_params)

    respond_to do |format|
      if @pec.save
        format.html { redirect_to @pec, notice: 'Pec was successfully created.' }
        format.json { render :show, status: :created, location: @pec }
      else
        format.html { render :new }
        format.json { render json: @pec.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pecs/1
  # PATCH/PUT /pecs/1.json
  def update
    respond_to do |format|
      if @pec.update(pec_params)
        format.html { redirect_to @pec, notice: 'Pec was successfully updated.' }
        format.json { render :show, status: :ok, location: @pec }
      else
        format.html { render :edit }
        format.json { render json: @pec.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pecs/1
  # DELETE /pecs/1.json
  def destroy
    @pec.destroy
    respond_to do |format|
      format.html { redirect_to pecs_url, notice: 'Pec was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pec
      @pec = Pec.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pec_params
      params.require(:pec).permit(:fname, :mname, :lname, :per_address, :mobile, :cor_address, :dbirth, :age, :nationality, :lastCollegeName, :lastCollegeAddress, :std_12_pass, :std_12_pass_subjects, :std_12_pass_board, :diploma_pass, :diploma_pass_subjects, :diploma_pass_university, :graduation_pass, :graduation_pass_subjects, :graduation_pass_university, :masters_pass, :masters_pass_subjects, :masters_pass_university, :lastExamName, :lastExamPass, :lastExamUniversity, :lastExamSubjects, :lastExamFailName, :lastExamFailYear, :lastExamFailUniversity, :reason, :constituent_class, :constituentInstituteName, :constituentInstitutePlace, :enteredBy)
    end
end
