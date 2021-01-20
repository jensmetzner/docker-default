# A LaTeX docker container
This docker container can be used for compiling tex source documents without the need to install all latex packages on your system. 
All latex packages are available, which are covered with debians `texlive-full` package. 

## Usage
With the usage of windows, you have to change the `$PWD` variable to `${pwd}`.
```
docker run -v $PWD:/latex jensmetzner/latex pdflatex -halt-on-error -output-directory build file.tex
```
