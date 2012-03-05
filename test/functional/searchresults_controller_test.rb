require 'test_helper'

class SearchresultsControllerTest < ActionController::TestCase
  setup do
    @searchresult = searchresults(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:searchresults)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create searchresult" do
    assert_difference('Searchresult.count') do
      post :create, searchresult: @searchresult.attributes
    end

    assert_redirected_to searchresult_path(assigns(:searchresult))
  end

  test "should show searchresult" do
    get :show, id: @searchresult
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @searchresult
    assert_response :success
  end

  test "should update searchresult" do
    put :update, id: @searchresult, searchresult: @searchresult.attributes
    assert_redirected_to searchresult_path(assigns(:searchresult))
  end

  test "should destroy searchresult" do
    assert_difference('Searchresult.count', -1) do
      delete :destroy, id: @searchresult
    end

    assert_redirected_to searchresults_path
  end
end
