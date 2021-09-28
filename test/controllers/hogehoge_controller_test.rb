require "test_helper"

class HogehogeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hogehoge_index_url
    assert_response :success
  end
end
