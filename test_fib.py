import numpy as np
import fibmod

result = np.zeros(8)
fibmod.fib(result, 8)
expected = [0.0, 1.0, 1.0, 2.0, 3.0, 5.0, 8.0, 13.0]
assert list(result) == expected, f"Expected {expected}, got {list(result)}"
print("Test passed! fib(8) =", list(result))
