class Admin::SessionsController < Admin::Base
  skip_before_action :authorize

  # 各アクションを記載
  def new
  end
end