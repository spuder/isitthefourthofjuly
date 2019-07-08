module StaticPagesHelper
  def fourth
    #TODO: This assumes UTC so will be wrong for a lot of people.
    d = Date.current.in_time_zone
    @fourth = "NO"
    @fourth = "Heck YA!" if d.month == 7 && d.day == 8
  end
end
