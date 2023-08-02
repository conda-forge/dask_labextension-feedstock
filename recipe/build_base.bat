@ECHO ON
del pyproject.toml
%PYTHON% -m pip install --no-deps -vv --no-build-isolation . || exit 1
