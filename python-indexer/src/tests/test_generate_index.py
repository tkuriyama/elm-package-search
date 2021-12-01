import generate_index
import math
from utils import float_eq


################################################################################

class TestScoring:


    def test_get_doc_inverse_freq(self):
        """Test get_doc_inverse_freq"""
        f = generate_index.get_doc_inverse_freq

        assert float_eq(f(100, 100), 1.0)
        assert float_eq(f(100, 50), 1.0)
        assert float_eq(f(100, 20), math.log(5))


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
