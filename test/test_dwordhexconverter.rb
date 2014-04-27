require "test/unit"
require "dwordhexconverter"

class ConversionTest < Test::Unit::TestCase
  def test_hex_to_dword
    assert_equal "00EFCDAB",
      DwordHexConverter.hex2dword("#ABCDEF")
  end
  def test_hex_to_dword
    assert_equal "#ABCDEF",
      DwordHexConverter.dword2hex("00EFCDAB")
  end
  def test_shorthex_to_dword
    assert_equal "00CCBBAA",
      DwordHexConverter.hex2dword("#ABC")
  end
end