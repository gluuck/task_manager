require "test_helper"

class UserTest < ActiveSupport::TestCase
  def setup
    @user = User.create(email: "test@example.com", password: '123456')
    p @user
  end
  
  # test "create" do
  #   assert @user.persisted?
  # end

  def teardown
    
    debugger
    @user.destroy
  end
  
end
