import generate_index
import math
from utils import float_eq


################################################################################

class TestScoring:

    def test_get_dependency_freq(self):
        """Test dependency scoring."""
        i = 0
        d1 = {1: 2, 2: 2, 3: 2}
        d2 = {0: 1, 1: 2}
        d3 = {0: 3, 1: 3}

        f = generate_index.get_dependency_freq
        assert float_eq(f(i, d1), 1.0)
        assert float_eq(f(i, d2), 1.0)
        assert float_eq(f(i, d3), math.log(3))
