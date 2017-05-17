class PagesController < ApplicationController
  def home
    if current_user
      redirect_to cards_path
    end
  end
end
