require "test_helper"

class TaggedwordTest < ActiveSupport::TestCase

  def taggedword
    @taggedword ||= Taggedword.new
  end

  def test_valid
    assert taggedword.valid?
  end

end
