# documentation-test

## How to contribute

The root page is `docs/index.rst`.  Edit as needed, or add subdirectories... (TBD)

To add a notebook, create a new directory in the `notebooks/` folder and copy
your ipynb there.

## Building the pages

Requires pandoc and a few python packages.  Install pandoc on your own, e.g.,
with apt or brew.

```
apt install pandoc
pip install -r requirements.txt
```

Build:

```
sphinx-build -W -b html . _build/html
```

Then the documentation is found in `docs/_build/html`.
