import nltk_utils # type: ignore

################################################################################

class TestNLTKUtils:

    def test_tokenize(self):
        """Test tokenizer."""
        s = 'Hello, world!\nHello'
        assert nltk_utils.tokenize(s) == ['Hello', 'world', 'Hello']
