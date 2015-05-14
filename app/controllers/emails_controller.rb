class EmailsController < ApplicationController

  def edit
    @email = Email.find(1)
  end
end
