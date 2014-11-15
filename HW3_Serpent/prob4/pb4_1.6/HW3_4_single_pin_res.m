
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 14])  = 'PWR single pin' ;
DATE                      (idx, [1: 24])  = 'Sun Oct 26 20:52:20 2014' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1414381940 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           E5507  @ 2.27GHz' ;
CPU_MHZ                   (idx, 1)        = 2266.6 ;
AVAIL_MEM                 (idx, 1)        = 5845.1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.87117E-01 ;
DT_EFF                    (idx, 1)        = 8.24448E-01 ;
MIN_MACROXS               (idx, 1)        = 1.32792E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.91000E-01 ;
RUNNING_TIME              (idx, 1)        = 6.92233E-01 ;
CPU_USAGE                 (idx, 1)        = 0.99822 ;
INIT_TIME                 (idx, 1)        = 5.94167E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 6.32483E-01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 1.49998E-04 ;
CYCLE_IDX                 (idx, 1)        = 250 ;
SOURCE_NEUTRONS           (idx, 1)        = 250000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 30.8;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 5.00000E-05 ;
ERG_NE                    (idx, 1)        = 58107 ;
ERG_NE_INI                (idx, 1)        = 90165 ;
ERG_NE_IMP                (idx, 1)        = 10127 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 7 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 7 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 262 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 8116502 ;
FISSION_FRACTION          (idx, 1)        = 1.87747E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.19218E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 5.71003E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.63346E-03 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 3.90633E-01 ;
NXN_FRACTION              (idx, 1)        = 3.43744E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 1.75552E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.53577E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.61636E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.65830E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1133 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.92861E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.06919E+01 0.00065 ];
COL_THERM                 (idx, [1:   2]) = [  1.85824E+01 0.00216 ];
COL_TOT                   (idx, [1:   2]) = [  3.25393E+01 0.00117 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.56148E-06 0.00153 ];
THERM_TIME                (idx, [1:   2]) = [  3.07549E-05 0.00232 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.54101E+01 0.00152 ];
THERM_DIST                (idx, [1:   2]) = [  4.24715E+00 0.00175 ];
THERM_FRAC                (idx, [1:   2]) = [  7.21716E-01 0.00125 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 1 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-22 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-22 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = 1.50000E+01 ;
BURN_MATERIALS            (idx, 1)        = 1 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        = 0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

DH_N_PREC                 (idx, 1)        = 8 ;
DH_PREC_BOUNDS            (idx, [1:   9]) = [  0.00000E+00  2.19800E-08  2.67420E-07  1.14610E-06  8.02250E-06  1.92540E-04  1.15520E-02  6.93150E-01  1.00000E+37 ];
DH_PREC_LAMBDA            (idx, [1:   8]) = [  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00 ];
DH_PREC_HEAT              (idx, [1:   8]) = [  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00  0.00000E+00 ];

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  6.54772E-01 0.00075 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.54672E-01 0.00076 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.55070E-01 0.00145 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.44751E-01 0.00069 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.98320E-04 2.72666 ];
SOURCE_Y0                 (idx, [1:   2]) = [  3.69774E-04 1.50660 ];
SOURCE_Z0                 (idx, [1:   2]) = [  7.36718E+00 0.08996 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.49417E+00 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.49431E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.49251E+00 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.49431E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.50112E+00 0.00071 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.49431E+00 0.00074 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.50112E+00 0.00071 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.03777E+04 0.00249 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.97301E-11 0.00073 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.49262E+00 0.00074 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.09076E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.95466E-01 0.00016 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53377E-03 0.03446 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.85109E-04 3.95350 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.33761E+01 0.00122 ];
TOT_RR                    (idx, [1:   2]) = [  3.24787E+01 0.00107 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.84592E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.07149E-15 0.00073 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.97301E-11 0.00073 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.49262E+00 0.00074 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.09076E-01 0.00073 ];
BURN_ABSRATE              (idx, [1:   2]) = [  9.25266E-01 0.00023 ];
BURN_FLUX                 (idx, [1:   2]) = [  8.92347E+00 0.00150 ];
BURN_FMASS                (idx, 1)        = 4.84592E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.07149E-15 0.00073 ];
BURN_VOLUME               (idx, 1)        = 5.28102E-01 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.43136E-05 0.00240 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  2.42692E-05 0.00166 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.62845E-05 0.00294 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.62422E-05 0.00166 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.05507E+01 0.07637 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91253E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16501E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.23997E-01 0.00124 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18275E+00 0.00111 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95900E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99566E-01 4.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.50054E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.49376E+00 0.00164 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  7.26171E-03 0.03278  1.94288E-04 0.19188  1.09105E-03 0.08156  1.17008E-03 0.08469  3.25652E-03 0.04891  1.14564E-03 0.08160  4.04121E-04 0.13932 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.80936E-03 0.00066  2.04231E-04 0.00573  1.10075E-03 0.00250  1.07754E-03 0.00167  3.12503E-03 0.00064  9.71380E-04 0.00591  3.30431E-04 0.00268 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.48549E-01 0.07197  1.24906E-02 0.0E+00  3.17336E-02 0.00082  1.09742E-01 0.00093  3.19722E-01 0.00123  1.34907E+00 0.00064  8.80674E+00 0.00562 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.33761E+01 0.00122  3.43817E+01 0.00149  8.99447E+00 0.00171 ];
LEAK                      (idx, [1:   6]) = [  1.04580E-04 0.03449  1.19404E-04 0.03509  4.82411E-05 0.10073 ];
TOTXS                     (idx, [1:   6]) = [  7.48842E-01 0.00066  5.55224E-01 0.00049  1.48869E+00 0.00050 ];
FISSXS                    (idx, [1:   6]) = [  1.40473E-02 0.00150  2.65543E-03 0.00228  5.76011E-02 0.00170 ];
CAPTXS                    (idx, [1:   6]) = [  8.91076E-03 0.00152  5.38256E-03 0.00313  2.23969E-02 0.00110 ];
ABSXS                     (idx, [1:   6]) = [  2.29581E-02 0.00122  8.03799E-03 0.00237  7.99981E-02 0.00153 ];
RABSXS                    (idx, [1:   6]) = [  2.29322E-02 0.00123  8.00530E-03 0.00238  7.99981E-02 0.00153 ];
ELAXS                     (idx, [1:   6]) = [  7.20120E-01 0.00068  5.39913E-01 0.00051  1.40869E+00 0.00055 ];
INELAXS                   (idx, [1:   6]) = [  5.76456E-03 0.00217  7.27296E-03 0.00209  3.78512E-15 0.06820 ];
SCATTXS                   (idx, [1:   6]) = [  7.25884E-01 0.00067  5.47186E-01 0.00049  1.40869E+00 0.00055 ];
SCATTPRODXS               (idx, [1:   6]) = [  7.25910E-01 0.00067  5.47219E-01 0.00049  1.40869E+00 0.00055 ];
N2NXS                     (idx, [1:   6]) = [  2.60334E-05 0.02641  3.28469E-05 0.02640  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  2.29322E-02 0.00123  2.93811E-02 0.00094  8.14748E-02 0.00153 ];
NUBAR                     (idx, [1:   6]) = [  2.45064E+00 9.1E-05  2.53001E+00 0.00055  2.43670E+00 3.7E-09 ];
NSF                       (idx, [1:   6]) = [  3.44249E-02 0.00150  6.71817E-03 0.00232  1.40357E-01 0.00170 ];
RECIPVEL                  (idx, [1:   6]) = [  5.59014E-07 0.00181  6.01730E-08 0.00162  2.46517E-06 0.00053 ];
FISSE                     (idx, [1:   6]) = [  2.02185E+02 3.4E-06  2.03102E+02 2.1E-05  2.02023E+02 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.60936E-01 4.7E-05  1.04868E-03 0.01717  3.90644E-02 0.00115  9.98951E-01 1.8E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.25810E-01 0.00049  1.47670E-03 0.01711  2.13758E-02 0.00130  1.40721E+00 0.00055 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.60995E-01 4.7E-05  1.04868E-03 0.01717  3.90644E-02 0.00115  9.98951E-01 1.8E-05 ];
GPRODXS                   (idx, [1:   8]) = [  5.25843E-01 0.00049  1.47670E-03 0.01711  2.13758E-02 0.00130  1.40721E+00 0.00055 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.66225E+01 0.00292  3.62305E+01 0.00294  4.08515E+00 0.00636 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.29830E+00 0.00300  1.06423E+00 0.00275  3.32531E-01 0.00594 ];
TRANSPXS                  (idx, [1:   6]) = [  2.57317E-01 0.00298  3.13806E-01 0.00275  1.01098E+00 0.00580 ];
MUBAR                     (idx, [1:   6]) = [  6.77104E-01 0.00161  4.41219E-01 0.00345  3.39032E-01 0.01236 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.86886E-03 0.00359 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.18596E-02 0.03513  1.35194E-02 0.03538  5.54927E-03 0.10256 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  7.25838E-01 0.00069  5.47177E-01 0.00050  1.40847E+00 0.00057 ];
SCATT1                    (idx, [1:   6]) = [  2.96620E-01 0.00061  2.71262E-01 0.00068  3.93523E-01 0.00121 ];
SCATT2                    (idx, [1:   6]) = [  1.05137E-01 0.00122  1.06343E-01 0.00123  1.00522E-01 0.00341 ];
SCATT3                    (idx, [1:   6]) = [  1.21064E-02 0.00914  7.08499E-03 0.01546  3.12796E-02 0.01011 ];
SCATT4                    (idx, [1:   6]) = [ -1.12209E-02 0.00898 -1.24657E-02 0.00847 -6.47458E-03 0.03784 ];
SCATT5                    (idx, [1:   6]) = [  1.37984E-03 0.06740 -2.01402E-04 0.43810  7.42205E-03 0.03224 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  4.52222E-01 0.00091  2.83962E-01 0.00060  1.09516E+00 0.00070 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  7.37253E-01 0.00091  1.17397E+00 0.00060  3.04406E-01 0.00070 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.08682E-01 0.00059  4.95747E-01 0.00042  2.79406E-01 0.00119 ];

% B1 critical spectrum calculation:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_BUCKLING               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FLUX                   (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_TOTXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHI                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABSXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_RABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTXS                (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTPRODXS            (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Assembly discontinuity factors:

ADFS                      (idx, [1:  16]) = [  9.88413E-01 0.00209  1.05111E+00 0.00248  9.87886E-01 0.00197  1.05183E+00 0.00251  9.88667E-01 0.00187  1.05078E+00 0.00248  9.88643E-01 0.00214  1.05455E+00 0.00264 ];
ADFC                      (idx, [1:  16]) = [  9.77888E-01 0.00506  1.07538E+00 0.00616  9.88206E-01 0.00461  1.07806E+00 0.00582  9.87460E-01 0.00490  1.08552E+00 0.00603  9.87028E-01 0.00513  1.07204E+00 0.00603 ];

