import pytest
from mypy_extensions import NoReturn

# content of test_sample.py
def func(x):
    # type: (int) -> int
    return x + 1

def test_answer():
    # type: () -> NoReturn
    assert func(3) == 5

    