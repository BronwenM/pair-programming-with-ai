class ProgrammingLanguagesController < ApplicationController
  def index
    @programming_languages = ProgrammingLanguage.all
  end

  def show
  end

  def create
  end

  def edit
  end

  def delete
  end
end
