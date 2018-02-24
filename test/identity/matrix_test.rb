require 'test_helper'

class Identity::Matrix::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Identity::Matrix
  end
end
