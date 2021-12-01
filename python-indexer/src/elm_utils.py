"""Helpers for converting data for use with Elm.
"""

from typing import List # type: ignore

################################################################################
# Data


def nested_to_elm_str(data, i: int = 0) -> str:
    """Convert nester lists or tuples to Elm string."""
    return (f'"{data}"' if isinstance(data, str) else
            f'{data}' if isinstance(data, float) else
            f'{data}' if isinstance(data, int) else
            iter_to_str(data, '[', ']', i+1) if isinstance(data, list) else
            iter_to_str(data, '(', ')', i+1) if isinstance(data, tuple) else
            '?')

def iter_to_str(data, open: str, close: str, i: int) -> str:
    """Co-recursive routing with nested_to_selm_str"""
    sep = '\n' + (' ' * i * 2) + ', '
    children = sep.join(nested_to_elm_str(d, i) for d in data)
    sp = ' '* i * 2
    return f'  {open} {children}\n{sp}{close}'

def to_str_raw(data) -> str:
    """Quick and very dirty -- use str() with replacements."""
    s = str(data)
    s_ = s.replace('\'', '"')
    return s_


################################################################################
# Elements

def block_comment(s: str, documentation: bool = True) -> str:
    """Block comment, optionally documentation format."""
    start = '{-|' if documentation else '{-'
    s_ = s[:-1] if s == '\n' else s
    return f'{start} {s_}\n\n-}}\n'

def comment(s: str) -> str:
    """Single-line comment."""
    return f'--{s}\n'

def delim() -> str:
    """80 char - delimiter."""
    return '-' * 80 + '\n'

def import_(name: str, exp: List[str]) -> str:
    """Import declaration."""
    e = exposing(exp) if exp else ''
    return f'import {name} {e}\n'

def module(name: str, exp: List[str]) -> str:
    """Module declaration."""
    e = exposing(exp)
    return f'module {name} {e}\n'

def exposing(names: List[str], exp_all: bool = False) -> str:
    """Exposing..."""
    if exp_all: return '(..)'
    xs = ', '.join(name for name in names)
    return f'exposing ( {xs} )'

def function(name: str,
             type_sig: str,
             arg_names: List[str] = [],
             body: str = '') -> str:
    """Function definition."""
    args = f'{arg_names} ' if arg_names else ''
    return f'{name} : {type_sig}\n{name} {args}=\n{body}'


################################################################################
# Helpers

def indent(s: str, n: int = 2) -> str:
    """Indent all rows in given string."""
    rows = s.split('\n')
    sp = ' ' * n
    return sp + f'\n{sp}'.join(rows)
