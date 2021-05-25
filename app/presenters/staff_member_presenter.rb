class StaffMemberPresenter < ModelPresenter
  delegate :suspended?, to: :object
  # 職員の停止フラグのOn/Offを表現する記号を返す
  # On: BALLOT BOX WITH CHECK
  # Off: BALLOT BOX
  def suspended_mark
    suspended? ? raw("&#x2611;") : raw("&#x2610;")
  end

end