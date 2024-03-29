
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Evolutionary Index

Here, we define a new amino aicd(AA) distance based on Ui, where Ui is
from [Tang et
al. (2004)](https://academic.oup.com/mbe/article/21/8/1548/1060632).

![D(Ui)=\\frac{max(Ui)-Ui}{max(Ui)-min(Ui)}](https://latex.codecogs.com/png.image?%5Cdpi%7B110%7D&space;%5Cbg_white&space;D%28Ui%29%3D%5Cfrac%7Bmax%28Ui%29-Ui%7D%7Bmax%28Ui%29-min%28Ui%29%7D "D(Ui)=\frac{max(Ui)-Ui}{max(Ui)-min(Ui)}")

The format of `dUi.dat` is same with miyata.dat in PAML. So we can use
the `dUi` as a new AA distance in PAML. See **Exmaple** for more
details.

The `D_Ui` has a high likelihood than the miyata’s and grantham’s
distance, thus `D_Ui` is a good AA distance than other distances from
AA’s physicochemical properties (See Chen et al. (2019),GBE).

## Example

See example codes for different AAs models in `Example` folder.

## Software

PAML 4.9 (by Ziheng Yang)

## Citiations

Please cite the follwing two papers.

1.  Chen Q, Lan A, Shen X, Wu C-I. 2019. Molecular evolution in small
    steps under prevailing negative selection - A nearly-universal rule
    of codon substitution. bioRxiv:<https://doi.org/10.1101/510735>.

2.  Chen Q, He Z, Lan A, Shen X, Wen H, Wu CI. 2019. Molecular evolution
    in large steps - Codon substitutions under positive selection. Mol
    Biol Evol:<https://doi.org/10.1093/molbev/msz108>.

## Reference

1.  Tang H, Wyckoff GJ, Lu J, Wu CI. 2004. A universal evolutionary
    index for amino acid changes. Mol Biol Evol 21:1548-1556.
