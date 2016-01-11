require 'test_helper'

class IdempotentMigrationTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, IdempotentMigration
  end
end
