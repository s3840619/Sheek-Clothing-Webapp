class QuestionsController < ApplicationController
  before_action :set_question, only: %i[ show edit update destroy ]

  # GET /questions or /questions.json
  def index
    @questions = Question.all
  end
  
  def answers
    @questions = Question.all
    @attempts = 0
    @correctAnswers = 0
  end


  # GET /questions/1 or /questions/1.json
  def show
  end

  # GET /questions/new
  def new
    @questions = nil
    @attempts = 0
    @correctAnswers = 0
    Question.all.each do |q|
      q.update_attribute(:selected_answer, nil)
      p q.selected_answer
    end
    respond_to do |format|
      format.html { redirect_to questions_url, notice: "Questions have been successfully reset" }
      format.json { render :show, status: :ok, location: @question }
    end
  end

  # GET /questions/1/edit
  def edit
  end

  # POST /questions or /questions.json
  def create
    @question = Question.new(question_params)

    respond_to do |format|
      if @question.save
        format.html { redirect_to questions_url, notice: "Question was successfully created." }
        format.json { render :show, status: :created, location: @question }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @question.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /questions/1 or /questions/1.json
  def update
    respond_to do |format|
      if @question.update(question_params)
        format.html { redirect_to questions_url, notice: "Question answer was successfully saved." }
        format.json { render :show, status: :ok, location: @question }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @question.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /questions/1 or /questions/1.json
  def destroy
    @question.destroy
    respond_to do |format|
      format.html { redirect_to questions_url, notice: "Question was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_question
      @question = Question.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def question_params
      params.require(:question).permit(:questionID, :prompt, :answer_a, :answer_b, :answer_c, :answer_d, :answer_e, :answer_f, :correct_answer, :selected_answer, :category, :difficulty)
    end
    

    
    
    
end
