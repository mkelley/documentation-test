# documentation-test

## How to contribute

The root page is `docs/index.rst`.  Edit as needed, or add subdirectories... (TBD)

To add a notebook, create a new directory in the `notebooks/` folder and copy
your ipynb there.

## Building the pages

Requires `pandoc`, may be conveniently built with `tox`.  Install `pandoc` on
your own, e.g., with `apt` or `brew`.

```
apt install pandoc  # or install another way
pip install tox
```

Build:

```
tox -e build_docs
```

Then the documentation is found in `docs/_build/html`.
