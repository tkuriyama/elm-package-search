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


    def test_valid_token(self):
        """Test valid tokens."""
        f = nltk_utils.valid_token

        assert f('a') is True
        assert f('a.') is False
        assert f('.') is False
        assert f('a.b') is True
        assert f('a.b.c') is True
        assert f('a.b.c.') is False
