import validate_index # type: ignore
import math # type: ignore


################################################################################


class TestValidateIndex:

    def test_gen_query_terms(self):
        """Test gen_query_terms function."""
        f = validate_index.gen_query_terms

        s = 'Hello, world'
        assert f(s) == [('hello', 1.0), ('world', 1.0)]

        s = 'Hello, world, world, hi, hi, hi'
        assert f(s) == [('hello', 1.0),
                        ('world', 1.0),
                        ('hi', math.log(3))]
