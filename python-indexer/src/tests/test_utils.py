import utils

################################################################################


class TestUtils:

    def test_count_freq(self):
        """Test frequency counting."""

        x1 = [1, 2, 3]
        x2 = [1, 1, 1]
        x3 = []

        f = utils.count_freq
        assert f(x1) == {1: 1, 2: 1, 3: 1}
        assert f(x2) == {1: 3}
        assert f(x3) == {}
