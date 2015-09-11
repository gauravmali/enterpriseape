require 'test_helper'

class Welcome1ControllerTest < ActionController::TestCase
  test "should get invoice" do
    get :invoice
    assert_response :success
  end

end
