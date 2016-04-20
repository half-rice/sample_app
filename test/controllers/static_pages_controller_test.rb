require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | the motherfucking homepage"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | for panzies who can't figure shit out"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | it's what we're about"
  end

end
