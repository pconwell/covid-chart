# covid-chart

[![Build Status](https://travis-ci.org/pconwell/covid-chart.svg?branch=master)](https://travis-ci.org/pconwell/covid-chart)


## Easy

Click on `covid.ipynb` above and view the data in github's built-in viewer

## Difficult

1. Set up docker
2. Clone repo
3. `docker build -t covid .`
4. `docker run -it -p 8880:8880 covid`
5. Go to `http://127.0.0.1:8880/?token=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX`

The token will be generated when you run `docker run ...` and a link will be generated in your terminal. Paste the link in to Chrome (or whatever browser).