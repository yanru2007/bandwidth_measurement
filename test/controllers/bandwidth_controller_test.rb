require "test_helper"

class BandwidthControllerTest < ActionDispatch::IntegrationTest
  test "should get measurement" do
    get bandwidth_measurement_url
    assert_response :success
  end
end
