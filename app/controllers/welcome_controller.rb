class WelcomeController < ApplicationController
  # skip before action on the index page
  skip_before_action :authenticate_user!, only: [:index]
  def index

  end
end
