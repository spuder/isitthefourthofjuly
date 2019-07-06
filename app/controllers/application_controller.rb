class ApplicationController < ActionController::Base
  def hello
    d = Date.current
    fourth = false
    fourth = true if d.month == 7 && d.day == 4

    render html: "#{fourth}"
  end

end
