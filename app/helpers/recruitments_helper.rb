module RecruitmentsHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm'
      confirm_recruitments_path
    elsif action_name == 'edit'
      recruitment_path
    end
  end
end
