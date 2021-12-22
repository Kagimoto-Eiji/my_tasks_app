module ApplicationHelper
  def max_width
    if controller_name == 'tasks' && action_name == 'show'
      'mw-md'
    elsif devise_controller?
      'mw-sm'
    else
      'mw-xl'
    end
  end
end
