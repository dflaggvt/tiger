require 'test_helper'

class WaitingUsersControllerTest < ActionController::TestCase
  setup do
    @waiting_user = waiting_users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:waiting_users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create waiting_user" do
    assert_difference('WaitingUser.count') do
      post :create, waiting_user: { emailaddress: @waiting_user.emailaddress }
    end

    assert_redirected_to waiting_user_path(assigns(:waiting_user))
  end

  test "should show waiting_user" do
    get :show, id: @waiting_user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @waiting_user
    assert_response :success
  end

  test "should update waiting_user" do
    patch :update, id: @waiting_user, waiting_user: { emailaddress: @waiting_user.emailaddress }
    assert_redirected_to waiting_user_path(assigns(:waiting_user))
  end

  test "should destroy waiting_user" do
    assert_difference('WaitingUser.count', -1) do
      delete :destroy, id: @waiting_user
    end

    assert_redirected_to waiting_users_path
  end
end
