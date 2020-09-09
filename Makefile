.PHONY: init nb remove

CONDA_BASE=$(shell conda info --base)

conda_env_create:
	conda env create -f environment.yml

enable_nb_extension:
	source $(CONDA_BASE)/etc/profile.d/conda.sh && \
	conda activate b2-presentation && \
	jupyter nbextension enable --py b2 --sys-prefix

init: conda_env_create enable_nb_extension

nb:
	source $(CONDA_BASE)/etc/profile.d/conda.sh && \
	conda activate b2-presentation && \
	jupyter notebook

remove:
	conda remove -n b2-presentation --all
