# Evolutionary_Index

Here, we define a new amino aicd(AA) distance based on Ui, where Ui is from [Tang et al. (2004)](https://academic.oup.com/mbe/article/21/8/1548/1060632).

The D_Ui = {max(Ui)- Ui}/{max(Ui)-min(Ui)}

The formate of **dUi.dat** is same with miyata.dat in PAML dat datasets. So we can use the dUi as a new AA distance. In addition, the dUi.dat can be used in PAML. See **Exmaple** for more details.

The D_Ui has a high likelihood than the miyata's and grantham's distance, thus is a good AA distance (See Chen et al. (2019),GBE).

**Example** : Example codes for different AAs models.

**Software**: PAML 4.9(by Ziheng Yang)

**Reference**:

Tang H, Wyckoff GJ, Lu J, Wu CI. 2004. A universal evolutionary index for amino acid changes. Mol Biol Evol 21:1548-1556.

Chen Q, Lan A, Shen X, Wu C-I. 2019. Molecular evolution in small steps under prevailing negative selection - A nearly-universal rule of codon substitution. bioRxiv:https://doi.org/10.1101/510735.

Chen Q, He Z, Lan A, Shen X, Wen H, Wu CI. 2019. Molecular evolution in large steps - Codon substitutions under positive selection. Mol Biol Evol:https://doi.org/10.1093/molbev/msz1108.


