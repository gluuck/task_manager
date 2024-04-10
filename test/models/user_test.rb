require "test_helper"

class UserTest < ActiveSupport::TestCase  
  test "create" do
    assert @user.persisted?
  end
end
