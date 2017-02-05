class WelcomeController < ApplicationController

  def index
    if user_session
      redirect_to dashboards_path
    end
  end
end
