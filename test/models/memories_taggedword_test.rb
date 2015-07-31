require "test_helper"

class MemoriesTaggedwordTest < ActiveSupport::TestCase

  def memories_taggedword
    @memories_taggedword ||= MemoriesTaggedword.new
  end

  def test_valid
    assert memories_taggedword.valid?
  end

end
