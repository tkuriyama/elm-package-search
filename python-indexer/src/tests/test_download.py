
import download

################################################################################

class TestDownloadHelpers:

    def test_find_pkg_ref_diffs(self):
        """Test find_pkg_ref_diffs helper function."""

        old_refs = [(0, 'me', 'package0', '', '1.0.0', ''),
                    (1, 'me', 'package1', '', '1.0.0', '')]
        new_refs = [(0, 'me', 'package0', '', '1.0.1', ''),
                    (1, 'me', 'package1', '', '1.0.0', ''),
                    (2, 'me', 'package2', '', '1.0.0', '')]

        mods, adds = download.find_pkg_ref_diffs(old_refs, new_refs)

        mods_ = [(0, 'me', 'package0', '', '1.0.1', '')]
        adds_ = [(2, 'me', 'package2', '', '1.0.0', '')]

        assert mods == mods_ and adds == adds_
