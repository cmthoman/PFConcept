require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get digital_forensics" do
    get :digital_forensics
    assert_response :success
  end

  test "should get cyber_security" do
    get :cyber_security
    assert_response :success
  end

  test "should get intelligence" do
    get :intelligence
    assert_response :success
  end

  test "should get for_law_enforcement" do
    get :for_law_enforcement
    assert_response :success
  end

  test "should get expert_witness_services" do
    get :expert_witness_services
    assert_response :success
  end

  test "should get private_investigations" do
    get :private_investigations
    assert_response :success
  end

  test "should get training" do
    get :training
    assert_response :success
  end

  test "should get government" do
    get :government
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
