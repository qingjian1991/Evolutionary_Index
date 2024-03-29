seqfile = ath_aly.WES
treefile = ath_aly.tree
outfile = ath_aly.PAML.dUi.linear.out

    noisy = 9
    verbose = 0
    runmode = 0
    seqtype = 1
    CodonFreq = 3
    clock = 0
    aaDist = 2 * 0:equal, +:geometric; -:linear, 1-6:G1974,Miyata,c,p,v,a
    aaRatefile =  miyata.dat
    model = 0
    NSsites = 0
    icode = 0
    Mgene = 0
    fix_kappa = 0
    kappa = 2
    fix_omega = 0 
    omega = .4
    fix_alpha = 1
    alpha = 0.
    Malpha = 0
    ncatG = 3
    fix_rho = 1
    rho = 0.
    getSE = 0
    Small_Diff = .5e-6
    method = 0
    
