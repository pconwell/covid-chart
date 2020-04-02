# covid-chart

[![Build Status](https://travis-ci.org/pconwell/covid-chart.svg?branch=master)](https://travis-ci.org/pconwell/covid-chart)


## Lazier
> I just want to see the data

Click on `covid.ipynb` above and view the data in github's built-in viewer (only works on desktop)

## Easier
> I want to play with the jupyter notebook but I don't care about making changes to the code

1. Set up docker
1. `docker pull docker.pkg.github.com/pconwell/covid-chart/covid:latest`
2. `docker build -t covid .`
3. `docker run -it -p 8880:8880 covid`
4. Navigate to `http://127.0.0.1:8880/?token=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX`

The token will be generated when you run `docker run ...` and a link will be generated in your terminal. Paste the link in to Chrome (or whatever browser).

## Harder
> Assuming you already have docker set up
> I want to make changes to the code and/or I want to contribute to this project

1. Set up docker and git
1. `git clone git@github.com:pconwell/covid-chart.git`
3. `docker build -t covid .`
4. `docker run -it -p 8880:8880 covid`
5. Navigate to `http://127.0.0.1:8880/?token=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX`

The token will be generated when you run `docker run ...` and a link will be generated in your terminal. Paste the link in to Chrome (or whatever browser).