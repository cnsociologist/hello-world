FROM rocker/r-base:latest
COPY myscripts/myscript.R . .
WORKDIR myscripts/
CMD ["Rscript", "myscript.R"]
