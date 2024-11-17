class ProgrammingLanguagesController < ApplicationController
  def index
    @programming_languages = ProgrammingLanguage.all
  end

  def show
    @programming_language = ProgrammingLanguage.find params[:id]
  end

  def create
    if @programming_language.save
      redirect_to [:programming_languages ], notice: 'Changes saved!'
    else
      render :edit
    end
  end

  def edit
    @programming_language = ProgrammingLanguage.find params[:id]    
  end
  
  def update
    @programming_language = ProgrammingLanguage.find params[:id]

    if @programming_language.update(programming_language_params)
      redirect_to @programming_language, notice: 'Changes saved!'
    else
      render 'edit'
    end
  end

  def destroy
    @programming_language = ProgrammingLanguage.find params[:id]
    @programming_language.destroy
    redirect_to :programming_languages, notice: 'Language deleted!'
  end

  def programming_language_params
    params.require(:programming_language).permit(
      :title,
      :description,
      :documentation_link
    )
  end
end
