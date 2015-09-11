require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get coming" do
    get :coming
    assert_response :success
  end

end
