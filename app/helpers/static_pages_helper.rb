module StaticPagesHelper
  def fourth
    #TODO: This assumes UTC so will be wrong for a lot of people.
    d = Date.current.in_time_zone
    @fourth = false
    @fourth = true if d.month == 7 && d.day == 4
  end
end
