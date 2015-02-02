require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get quote" do
    get :quote
    assert_response :success
  end

end
