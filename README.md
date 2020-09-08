# r-presentations

A collection of presentations created in R.

## Documentation

- Configuration options available for remark (`nature` argument): https://github.com/gnab/remark/wiki/Configuration.

## Notes

- [`renv`](https://rstudio.github.io/renv/articles/renv.html) (Pipenv for R):
  - To start a new environment: `renv::init()`.
  - To save the state of the project library to the lockfile: `renv::snapshot()`.
- Conda environment:
  - List available environments: `conda info --envs`.
  - `conda create --no-default-packages -n r-presentations -c r r-base=3.6.1`.
  - `conda activate r-presentations`.
  - `conda install -c r rstudio`.
  - `conda install -c r r-xaringan`.
  - `conda env export > environment.yml`.
  - `conda remove -n r-presentations --all`.
- [xaringanthemer](https://pkg.garrickadenbuie.com/xaringanthemer/index.html).
