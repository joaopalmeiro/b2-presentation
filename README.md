# b2-presentation

Materials for the presentation of the paper: "[B2: Bridging Code and Interactive Visualization in Computational Notebooks](http://vis.mit.edu/pubs/b2)" (Yifan Wu, Joseph M. Hellerstein, Arvind Satyanarayan — UIST 2020).

## Quickstart

### Slide deck

You can check the slide deck online [here](https://joaopalmeiro.github.io/b2-presentation/slides) (press `f` to switch to full screen mode). On the other hand, you can also find the slide deck in PDF format [here](https://github.com/joaopalmeiro/b2-presentation/blob/master/docs/slides.pdf).

### Demo

If necessary, install [Anaconda](https://docs.anaconda.com/anaconda/install/) or [Miniconda](https://docs.conda.io/en/latest/miniconda.html) first, please.

- `make init`
- `make nb`

or

- `conda env create -f environment.yml`.
- `conda activate b2-presentation`.
- `jupyter nbextension enable --py b2 --sys-prefix`.
- `jupyter notebook`

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
  - `conda install pip`.
  - `pip install -r requirements.txt`.
  - `conda env export > environment.yml`.
  - `conda remove -n b2-presentation --all`.
- [DeckTape](https://github.com/astefanutti/decktape) (to generate a PDF file from the slides):
  - `sudo npm install -g decktape --unsafe-perm=true`.
  - `decktape --chrome-arg=--disable-web-security remark slides.html slides.pdf`.
- [xaringanthemer](https://pkg.garrickadenbuie.com/xaringanthemer/index.html).
- [Configuration options](https://github.com/gnab/remark/wiki/Configuration) available for remark (`nature` argument).
- [Emojis](https://www.w3schools.com/charsets/ref_emoji.asp).
