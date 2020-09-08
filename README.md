# b2-presentation

Presentation of the paper: "[B2: Bridging Code and Interactive Visualization in Computational Notebooks](http://vis.mit.edu/pubs/b2)" (Yifan Wu, Joseph M. Hellerstein, Arvind Satyanarayan).

## Documentation

- Configuration options available for remark (`nature` argument): https://github.com/gnab/remark/wiki/Configuration.

## Notes

- [`renv`](https://rstudio.github.io/renv/articles/renv.html) ([Pipenv](https://github.com/pypa/pipenv) for R):
  - To start a new environment: `renv::init()`.
  - To save the state of the project library to the lockfile: `renv::snapshot()`.
- Conda environment:
  - List available environments: `conda info --envs`.
  - `conda create --no-default-packages -n b2-presentation -c r r-base=3.6.1`.
  - `conda activate b2-presentation`.
  - `conda install -c r rstudio`.
  - `conda install -c r r-xaringan`.
  - `conda env export > environment.yml`.
  - `conda remove -n b2-presentation --all`.
- [xaringanthemer](https://pkg.garrickadenbuie.com/xaringanthemer/index.html).
