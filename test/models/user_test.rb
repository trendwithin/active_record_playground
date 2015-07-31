require "test_helper"

class UserTest < ActiveSupport::TestCase

  def user
    @user = users(:vic)
  end

  def user_valid
    assert user.valid?
  end

end
