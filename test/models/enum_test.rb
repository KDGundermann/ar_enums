# frozen_string_literal: true

require 'minitest/autorun'
require 'test_helper'

class EnumTest < Minitest::Test
  def setup
    # Do nothing
  end

  def teardown
    # Do nothing
  end

  def test_enum
    r = Datatypes.new
    # r.save!

    r.andromeda!
    r.alpha!

    assert r.andromeda?
    refute r.bootes?

    assert r.alpha?
    refute r.beta?
  end
end
