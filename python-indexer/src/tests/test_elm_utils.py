import elm_utils

################################################################################


class TestElmUtils:

    def test_nested_to_elm_str(self):
        """Test general data converted."""
        f = elm_utils.nested_to_elm_str

        assert f('1') == '"1"'
        assert f(1) == '1'
        assert f(1.0) == '1.0000'
