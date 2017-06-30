%chk=2ZKS_inh_wcl.chk
%mem=5000MB
%nproc=8
#P hf/6-31G* SCF=Tight Pop=(MK) IOP=(6/33=2)

2ZKS_inh_wcl_SCF

1 1
 C(PDBName=CH3,ResName=ACE,ResNum=1_C)               0  -31.28800000  -28.43700000   11.05600000 L
 C(PDBName=C,ResName=ACE,ResNum=1_C)                 0  -30.05200000  -27.69900000   10.61900000 L
 O(PDBName=O,ResName=ACE,ResNum=1_C)                 0  -28.92300000  -28.14600000   10.85600000 L
 N(PDBName=N,ResName=LYS,ResNum=2_C)                 0  -30.24500000  -26.43900000   10.21000000 L
 C(PDBName=CA,ResName=LYS,ResNum=2_C)                0  -29.54900000  -25.35400000   10.89400000 L
 C(PDBName=C,ResName=LYS,ResNum=2_C)                 0  -29.87200000  -25.45300000   12.37500000 L
 O(PDBName=O,ResName=LYS,ResNum=2_C)                 0  -31.01900000  -25.34500000   12.77500000 L
 C(PDBName=CB,ResName=LYS,ResNum=2_C)                0  -29.95900000  -23.98500000   10.34800000 L
 C(PDBName=CG,ResName=LYS,ResNum=2_C)                0  -29.57700000  -23.71000000    8.90500000 L
 C(PDBName=CD,ResName=LYS,ResNum=2_C)                0  -30.43800000  -22.58600000    8.31700000 L
 C(PDBName=CE,ResName=LYS,ResNum=2_C)                0  -30.19500000  -22.39900000    6.82500000 L
 N(PDBName=NZ,ResName=LYS,ResNum=2_C)                0  -28.81721044  -21.93510011    6.60730106 L
 N(PDBName=N,ResName=VAL,ResNum=3_C)                 0  -28.86500000  -25.72000000   13.18900000 L
 C(PDBName=CA,ResName=VAL,ResNum=3_C)                0  -29.06600000  -25.67500000   14.62400000 L
 C(PDBName=C,ResName=VAL,ResNum=3_C)                 0  -28.44300000  -24.33700000   15.02400000 L
 O(PDBName=O,ResName=VAL,ResNum=3_C)                 0  -27.25000000  -24.15000000   14.83200000 L
 C(PDBName=CB,ResName=VAL,ResNum=3_C)                0  -28.44500000  -26.89900000   15.36600000 L
 C(PDBName=CG1,ResName=VAL,ResNum=3_C)               0  -29.11300000  -27.08800000   16.73000000 L
 C(PDBName=CG2,ResName=VAL,ResNum=3_C)               0  -28.60600000  -28.17400000   14.55400000 L
 N(PDBName=N,ResName=PRO,ResNum=4_C)                 0  -29.25900000  -23.37500000   15.50100000 L
 C(PDBName=CA,ResName=PRO,ResNum=4_C)                0  -28.61700000  -22.12200000   15.84800000 L
 C(PDBName=C,ResName=PRO,ResNum=4_C)                 0  -27.99400000  -22.26600000   17.23000000 L
 O(PDBName=O,ResName=PRO,ResNum=4_C)                 0  -28.66200000  -22.82100000   18.13500000 L
 C(PDBName=CB,ResName=PRO,ResNum=4_C)                0  -29.77600000  -21.11500000   15.86700000 L
 C(PDBName=CG,ResName=PRO,ResNum=4_C)                0  -30.99500000  -21.90900000   16.10600000 L
 C(PDBName=CD,ResName=PRO,ResNum=4_C)                0  -30.71300000  -23.34400000   15.74500000 L
 C(PDBName=CA,ResName=LEU,ResNum=5_C)                0  -25.75700000  -21.55600000   18.18400000 L
 C(PDBName=C1,ResName=LEU,ResNum=5_C)                0  -26.64000000  -21.60100000   16.92300000 L
 C(PDBName=C2,ResName=LEU,ResNum=5_C)                0  -26.17900000  -20.55000000   19.27000000 L H 47
 O(PDBName=O1,ResName=LEU,ResNum=5_C)                0  -25.55700000  -20.45500000   20.31600000 L
 C(PDBName=CB,ResName=LEU,ResNum=5_C)                0  -24.29300000  -21.44800000   17.71700000 L
 C(PDBName=CG,ResName=LEU,ResNum=5_C)                0  -23.76400000  -22.52000000   16.74600000 L
 C(PDBName=CD1,ResName=LEU,ResNum=5_C)               0  -22.23800000  -22.59000000   16.94200000 L
 C(PDBName=CD2,ResName=LEU,ResNum=5_C)               0  -24.29800000  -23.93900000   17.01700000 L
 H(PDBName=2,ResName=LEU,ResNum=5_C)                 0  -26.80700000  -20.58600000   16.56100000 L
 H(PDBName=3,ResName=LEU,ResNum=5_C)                 0  -26.12800000  -22.16300000   16.14100000 L
 H(PDBName=HA,ResName=LEU,ResNum=5_C)                0  -25.84800000  -22.54000000   18.64200000 L
 H(PDBName=HB3,ResName=LEU,ResNum=5_C)               0  -23.64200000  -21.40500000   18.59100000 L
 H(PDBName=HB2,ResName=LEU,ResNum=5_C)               0  -24.12800000  -20.46100000   17.28500000 L
 H(PDBName=HG,ResName=LEU,ResNum=5_C)                0  -23.99100000  -22.23100000   15.72000000 L
 H(PDBName=HD11,ResName=LEU,ResNum=5_C)              0  -21.81900000  -23.33900000   16.27100000 L
 H(PDBName=HD12,ResName=LEU,ResNum=5_C)              0  -21.79800000  -21.61700000   16.71900000 L
 H(PDBName=HD13,ResName=LEU,ResNum=5_C)              0  -22.01600000  -22.86100000   17.97300000 L
 H(PDBName=HD21,ResName=LEU,ResNum=5_C)              0  -23.87700000  -24.63100000   16.28800000 L
 H(PDBName=HD22,ResName=LEU,ResNum=5_C)              0  -24.01200000  -24.25000000   18.02100000 L
 H(PDBName=HD23,ResName=LEU,ResNum=5_C)              0  -25.38500000  -23.94100000   16.93200000 L
 C(PDBName=C1,ResName=0QE,ResNum=6_C)                0  -27.40100000  -19.62900000   19.09900000 H
 H(PDBName=H1,ResName=0QE,ResNum=6_C)                0  -27.35900000  -19.17300000   18.10900000 H
 H(PDBName=H2,ResName=0QE,ResNum=6_C)                0  -27.23300000  -18.71500000   19.66800000 H
 Cl(PDBName=CL1,ResName=UNK,ResNum=1)                0  -29.07800000  -20.19500000   19.40100000 H
 H                                                   0  -28.00213945  -22.57619532   15.09929905 L
 H                                                   0  -29.63637117  -20.40645583   16.65653718 L
 H                                                   0  -29.84250973  -20.61104770   14.92545418 L
 H                                                   0  -31.26916723  -21.84507791   17.13830146 L
 H                                                   0  -31.79246492  -21.53533688   15.49827838 L
 H                                                   0  -30.97050731  -23.99197345   16.55661592 L
 H                                                   0  -31.24730717  -23.61951463   14.85984039 L
 H                                                   0  -30.11613138  -25.64354944   14.82681754 L
 H                                                   0  -27.77503681  -28.82214344   14.73923028 L
 H                                                   0  -29.51251220  -28.66605368   14.83863803 L
 H                                                   0  -28.48262413  -26.68475076   17.49479822 L
 H                                                   0  -30.05471567  -26.58007936   16.73939187 L
 H                                                   0  -27.40144849  -26.71651718   15.51633387 L
 H                                                   0  -31.08295735  -28.97257553   11.95933624 L
 H                                                   0  -32.07909858  -27.73734973   11.22790850 L
 H                                                   0  -31.58102796  -29.12596464   10.29156404 L
 H                                                   0  -30.34149408  -23.33100010    6.32020767 L
 H                                                   0  -30.88068485  -21.67330533    6.44015778 L
 H                                                   0  -30.20863360  -21.67176546    8.82342498 L
 H                                                   0  -31.47004351  -22.82083875    8.47396164 L
 H                                                   0  -28.54706815  -23.42307821    8.86238218 L
 H                                                   0  -29.71845596  -24.59992654    8.32800696 L
 H                                                   0  -31.02181474  -23.89625112   10.43430454 L
 H                                                   0  -29.50850604  -23.23283066   10.96134858 L
 H                                                   0  -28.49486134  -25.47908384   10.75966567 L
 H                                                   0  -27.96686075  -25.95242896   12.81574049 L
 H                                                   0  -30.85869880  -26.24367020    9.44500324 L
 H                                                   0  -28.22015627  -22.72296059    6.45629717 L
 H                                                   0  -28.78941675  -21.33738510    5.80607433 L
 H                                                   0  -28.50478650  -21.42937648    7.41143718 L
 H                                                   0  -29.26866990  -28.13130287   16.90940458 L
 H                                                   0  -28.64377450  -27.93124062   13.51258703 L
 H                                                   0  -28.10528107  -21.19482144   15.69508283 L


