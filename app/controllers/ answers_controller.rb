class AnswersController < ApplicationController
  before_action :set_question!

  def create
    @answer = @question.answers.build answer_params

    if @answer.save
      flash[:success] = "Answer created!"
      redirect_to question_path(@question)
    else
      @answers = Answer.order created_at: :desc
      render 'questions/show'
    end
  end