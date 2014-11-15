
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 14])  = 'PWR single pin' ;
DATE                      (idx, [1: 24])  = 'Tue Oct 28 14:30:04 2014' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1414531804 ;
MPI_TASKS                 (idx, 1)        = 1 ;
MPI_MODE                  (idx, 1)        = 0 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM)2 Quad CPU    Q6600  @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 2393.9 ;
AVAIL_MEM                 (idx, 1)        = 1874.6 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 51])  = '/usr/local/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)        = 9.00000E-01 ;
DT_FRAC                   (idx, 1)        = 9.85206E-01 ;
DT_EFF                    (idx, 1)        = 7.53757E-01 ;
MIN_MACROXS               (idx, 1)        = 1.79976E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 8.06667E-01 ;
RUNNING_TIME              (idx, 1)        = 8.09983E-01 ;
CPU_USAGE                 (idx, 1)        = 0.99591 ;
INIT_TIME                 (idx, 1)        = 1.93833E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.90150E-01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 2.16667E-04 ;
CYCLE_IDX                 (idx, 1)        = 250 ;
SOURCE_NEUTRONS           (idx, 1)        = 250000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 40.6;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-11 ;
ERG_EMAX                  (idx, 1)        = 2.00000E+01 ;
ERG_TOL                   (idx, 1)        = 0.00000E+00 ;
ERG_NE                    (idx, 1)        = 89939 ;
ERG_NE_INI                (idx, 1)        = 90165 ;
ERG_NE_IMP                (idx, 1)        = 10835 ;
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
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 6567216 ;
FISSION_FRACTION          (idx, 1)        = 2.14822E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.65029E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 7.40885E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.59731E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.05091E-01 ;
NXN_FRACTION              (idx, 1)        = 6.60858E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.46243E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.41033E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.45976E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.42826E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 980 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.32792E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.34179E+01 0.00082 ];
COL_THERM                 (idx, [1:   2]) = [  1.06184E+01 0.00243 ];
COL_TOT                   (idx, [1:   2]) = [  2.62963E+01 0.00108 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.13371E-06 0.00194 ];
THERM_TIME                (idx, [1:   2]) = [  1.92839E-05 0.00273 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.61824E+01 0.00157 ];
THERM_DIST                (idx, [1:   2]) = [  3.76558E+00 0.00183 ];
THERM_FRAC                (idx, [1:   2]) = [  5.47812E-01 0.00201 ];

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
DEP_XS_ENERGY_CUTOFF      (idx, 1)        = -1.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 0 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        = 0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        = 0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        = 0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        = 0.00000E+00 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  7.46782E-01 0.00123 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.48950E-01 0.00119 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.44248E-01 0.00157 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.91492E-01 0.00071 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.03450E-03 0.56251 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.28275E-04 1.34586 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.44202E+00 0.44435 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.38853E+00 0.00208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38998E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.39103E+00 0.00211 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38998E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.39544E+00 0.00094 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.38998E+00 0.00096 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.39544E+00 0.00094 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.09088E+04 0.00296 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.82851E-11 0.00096 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.38757E+00 0.00095 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.64158E-01 0.00096 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.96091E-01 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90862E-03 0.03764 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -8.79216E-04 3.30013 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.39802E+01 0.00136 ];
TOT_RR                    (idx, [1:   2]) = [  2.62151E+01 0.00107 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.84592E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  3.77330E-15 0.00096 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.26749E-05 0.00297 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.26187E-05 0.00199 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  9.13388E-06 0.00306 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  9.07822E-06 0.00172 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.06299E+00 0.06059 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90915E+00 0.00155 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57523E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49004E-01 0.00202 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38949E+00 0.00179 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96316E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.39341E+00 0.00191 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38795E+00 0.00192 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.69379E-03 0.03457  1.52182E-04 0.20669  1.00861E-03 0.08318  1.00061E-03 0.09292  3.14152E-03 0.05119  1.06757E-03 0.09111  3.23311E-04 0.15899 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.02066E-03 0.00078  2.01812E-04 0.00717  1.11404E-03 0.00315  1.09741E-03 0.00214  3.21884E-03 0.00079  1.04200E-03 0.00654  3.46550E-04 0.00297 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.64500E-01 0.08668  1.24907E-02 8.2E-06  3.17001E-02 0.00096  1.10194E-01 0.00144  3.21451E-01 0.00146  1.34632E+00 0.00078  8.88661E+00 0.00722 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.39802E+01 0.00136  3.93054E+01 0.00156  4.67485E+00 0.00215 ];
LEAK                      (idx, [1:   6]) = [  8.89454E-05 0.03774  9.35452E-05 0.03906  5.08158E-05 0.12629 ];
TOTXS                     (idx, [1:   6]) = [  5.96148E-01 0.00063  5.19839E-01 0.00050  1.23741E+00 0.00085 ];
FISSXS                    (idx, [1:   6]) = [  1.28343E-02 0.00183  3.92732E-03 0.00172  8.77183E-02 0.00177 ];
CAPTXS                    (idx, [1:   6]) = [  9.82468E-03 0.00162  7.52481E-03 0.00241  2.91574E-02 0.00137 ];
ABSXS                     (idx, [1:   6]) = [  2.26590E-02 0.00136  1.14521E-02 0.00183  1.16876E-01 0.00167 ];
RABSXS                    (idx, [1:   6]) = [  2.26195E-02 0.00137  1.14079E-02 0.00185  1.16876E-01 0.00167 ];
ELAXS                     (idx, [1:   6]) = [  5.63945E-01 0.00065  4.97707E-01 0.00053  1.12053E+00 0.00095 ];
INELAXS                   (idx, [1:   6]) = [  9.54384E-03 0.00177  1.06793E-02 0.00166  1.95085E-15 0.06780 ];
SCATTXS                   (idx, [1:   6]) = [  5.73489E-01 0.00062  5.08387E-01 0.00050  1.12053E+00 0.00095 ];
SCATTPRODXS               (idx, [1:   6]) = [  5.73529E-01 0.00062  5.08431E-01 0.00050  1.12053E+00 0.00095 ];
N2NXS                     (idx, [1:   6]) = [  3.94191E-05 0.02224  4.41093E-05 0.02224  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  2.26195E-02 0.00137  2.55762E-02 0.00114  1.19181E-01 0.00162 ];
NUBAR                     (idx, [1:   6]) = [  2.45955E+00 0.00012  2.52031E+00 0.00038  2.43670E+00 3.4E-09 ];
NSF                       (idx, [1:   6]) = [  3.15664E-02 0.00181  9.89820E-03 0.00179  2.13743E-01 0.00177 ];
RECIPVEL                  (idx, [1:   6]) = [  2.86564E-07 0.00248  5.35683E-08 0.00205  2.24425E-06 0.00085 ];
FISSE                     (idx, [1:   6]) = [  2.02296E+02 5.5E-06  2.03020E+02 1.7E-05  2.02023E+02 9.3E-10 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.72133E-01 4.9E-05  2.05749E-03 0.01706  2.78674E-02 0.00172  9.97943E-01 3.5E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  4.94218E-01 0.00049  2.30574E-03 0.01707  1.41683E-02 0.00193  1.11823E+00 0.00095 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.72220E-01 4.9E-05  2.05749E-03 0.01706  2.78674E-02 0.00172  9.97943E-01 3.5E-05 ];
GPRODXS                   (idx, [1:   8]) = [  4.94262E-01 0.00049  2.30574E-03 0.01707  1.41683E-02 0.00193  1.11823E+00 0.00095 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.76791E+01 0.00286  4.01113E+01 0.00286  3.25337E+00 0.00762 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.30449E+00 0.00300  1.02564E+00 0.00274  3.87556E-01 0.00751 ];
TRANSPXS                  (idx, [1:   6]) = [  2.56099E-01 0.00299  3.25609E-01 0.00275  8.72606E-01 0.00780 ];
MUBAR                     (idx, [1:   6]) = [  5.92892E-01 0.00236  3.82043E-01 0.00458  3.25421E-01 0.01884 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.86921E-03 0.00430 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.30207E-02 0.03797  1.36871E-02 0.03923  7.49076E-03 0.12788 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  5.73495E-01 0.00066  5.08378E-01 0.00053  1.12059E+00 0.00099 ];
SCATT1                    (idx, [1:   6]) = [  2.28283E-01 0.00079  2.18868E-01 0.00081  3.07411E-01 0.00197 ];
SCATT2                    (idx, [1:   6]) = [  8.62812E-02 0.00121  8.69232E-02 0.00126  8.09057E-02 0.00522 ];
SCATT3                    (idx, [1:   6]) = [  9.27680E-03 0.00995  7.36278E-03 0.01251  2.53590E-02 0.01493 ];
SCATT4                    (idx, [1:   6]) = [ -7.96027E-03 0.01049 -8.46610E-03 0.00970 -3.69264E-03 0.08813 ];
SCATT5                    (idx, [1:   6]) = [  1.05681E-03 0.07020  5.79973E-04 0.12746  5.07892E-03 0.05590 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.67865E-01 0.00077  3.00971E-01 0.00059  9.29999E-01 0.00106 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.06264E-01 0.00077  1.10762E+00 0.00060  3.58524E-01 0.00106 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.98063E-01 0.00059  4.30518E-01 0.00055  2.74343E-01 0.00183 ];

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

ADFS                      (idx, [1:  16]) = [  9.91946E-01 0.00160  1.05201E+00 0.00316  9.95306E-01 0.00150  1.04800E+00 0.00291  9.95956E-01 0.00154  1.04679E+00 0.00317  9.95149E-01 0.00170  1.04665E+00 0.00286 ];
ADFC                      (idx, [1:  16]) = [  9.97136E-01 0.00349  1.09840E+00 0.00602  9.91011E-01 0.00325  1.09825E+00 0.00566  9.92945E-01 0.00366  1.08239E+00 0.00563  9.92037E-01 0.00308  1.10741E+00 0.00600 ];

