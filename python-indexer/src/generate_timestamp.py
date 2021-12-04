"""Generate Elm output for timestamp of latest index run.
"""

from datetime import datetime
import elm_utils


################################################################################

def gen_timestamp(fname: str):
    """Write Elm module with timestamp (date) to file."""

    module = elm_utils.module('PackageTimestamp', ['data'])

    s = f'{module}\n\n{elm_utils.delim()}\n\n'
    today = datetime.now().strftime('%Y-%m-%d')
    timestamp = f'"{today}"'
    s += elm_utils.function('data', 'String', [], timestamp)

    with open(fname, 'w') as f:
        f.write(s)
