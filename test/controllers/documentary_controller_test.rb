require 'test_helper'

class DocumentaryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get documentary_index_url
    assert_response :success
  end

end
