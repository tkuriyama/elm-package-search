import nltk_utils # type: ignore

################################################################################


class TestNLTKUtils:


    def test_tokenize_and_filter(self):
        """Test tokenize_and_stem function."""
        input = 'Hello, World!\nHello. World--.'
        output = ['hello', 'world', 'hello', 'world']
        assert nltk_utils.tokenize_and_filter(input) == output


    def test_tokenize(self):
        """Test tokenizer."""
        input = 'Hello, world!\nHello'
        output = ['Hello', ',', 'world', '!', 'Hello']
        assert nltk_utils.tokenize(input) == output
