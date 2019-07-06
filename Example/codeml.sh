#Author:  Qingjian Chen (chenqingjian2010@163.com)
#date: 20190707

# This is the examples of Chen et al. (2019) GBE, see their Table S3 for different amino acid(AA) models.


# Equal distance modles. Assuming the evolutionary rate(w) of each AA is equal.
codeml codeml.Equal.ctl

#General models. Assuming each AA has a special w.
codeml codeml.General.ctl

#dUI. The AAs distance and AAs evolutionary rate(w) are geometric or linear correlated.
cp dUi.dat miyata.dat   # the dUi.dat shares same formate with miyata.dat in PAML
codeml codeml.dUi.ctl





