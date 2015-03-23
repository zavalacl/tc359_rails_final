module ApplicationHelper
  def current_date_and_time
    %(#{Time.now.strftime("%B %-e, %Y at%l:%M%P")})
  end
end
