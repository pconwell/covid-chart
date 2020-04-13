# base image
FROM jupyter/scipy-notebook

# set root user (needed for permissions for apt)
USER root

# install lxml for pandas to read html
RUN pip install lxml
RUN pip install pytest-notebook

# make a working directory and copy all our files
RUN mkdir src
WORKDIR src/
COPY . .

# start the jupyter server
CMD ["jupyter", "notebook", "--port=8880", "--no-browser", "--ip=0.0.0.0", "--allow-root"]