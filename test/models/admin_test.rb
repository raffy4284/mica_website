require 'test_helper'

class AdminTest < ActiveSupport::TestCase
  def setup
    @admin = Admin.new(name: "Example User", email: "user@example.com", password: "foobar", password_confirmation: "foobar")
  end

  test "should be valid" do
    assert @admin.valid?
  end
  
  test "name should be present" do
    @admin.name = "  "
    assert_not @admin.valid?
  end

  test "email should be present" do
    @admin.email = "  "
    assert_not @admin.valid?
  end
 
  test "email addresses should be unique" do
    duplicate_admin = @admin.dup
    @admin.save
    assert_not duplicate_admin.valid?
  end
end
