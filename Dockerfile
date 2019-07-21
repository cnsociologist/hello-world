FROM rocker/r-base:latest
COPY myscripts/ .
WORKDIR myscripts/
CMD ["Rscript", "myscript.R"]
