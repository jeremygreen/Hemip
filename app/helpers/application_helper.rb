module ApplicationHelper
  
  def render_boolean(value)
    puts value
    if value == true
      "Y"
    else
      "N"
    end
  end
  
end
