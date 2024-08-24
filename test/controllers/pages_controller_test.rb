require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get heritage" do
    get pages_heritage_url
    assert_response :success
  end

  test "should get cities" do
    get pages_cities_url
    assert_response :success
  end

  test "should get legal" do
    get pages_legal_url
    assert_response :success
  end
end
