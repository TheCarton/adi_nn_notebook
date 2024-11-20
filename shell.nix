with import <nixpkgs> { };
(pkgs.python3.withPackages (
  ps: with ps; [
    ipykernel
    jupyterlab
    matplotlib
    numpy
    pandas
    seaborn
    networkx
    openpyxl
    statsmodels
    nltk
    scikit-learn
    nltk
    regex # for re functionality
  ]
)).env
