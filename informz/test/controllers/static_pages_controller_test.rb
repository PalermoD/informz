require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "Should print FizzBuzz if multiple of 3 and 5" do
       
  end

  test "Should print Buzz if multiple of 5" do 
  end

  test "Should print Fizz if multiple of 3" do 
  end

end
