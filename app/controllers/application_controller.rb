class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    #write code to do stuff

    # redirect_to("https://wikipedia.org")

    render({ :template => "game_templates/user_rock.html.erb" })
  end
end
