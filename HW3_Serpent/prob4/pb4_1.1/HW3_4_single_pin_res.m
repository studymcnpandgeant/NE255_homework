
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 14])  = 'PWR single pin' ;
DATE                      (idx, [1: 24])  = 'Sun Oct 26 20:43:59 2014' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1414381439 ;
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
DT_FRAC                   (idx, 1)        = 9.84355E-01 ;
DT_EFF                    (idx, 1)        = 7.05567E-01 ;
MIN_MACROXS               (idx, 1)        = 1.32792E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.40833E-01 ;
RUNNING_TIME              (idx, 1)        = 6.42233E-01 ;
CPU_USAGE                 (idx, 1)        = 0.99782 ;
INIT_TIME                 (idx, 1)        = 6.03500E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.81550E-01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 1.33333E-04 ;
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

COLLISIONS                (idx, 1)        = 6267734 ;
FISSION_FRACTION          (idx, 1)        = 2.01293E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.96757E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 8.35149E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 2.36813E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 1.01281E-01 ;
NXN_FRACTION              (idx, 1)        = 8.36028E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.94433E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 5.29239E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.36430E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.15484E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1040 ;

REA_SAMPLING_EFF          (idx, 1)        = 5.95754E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.69607E+01 0.00100 ];
COL_THERM                 (idx, [1:   2]) = [  7.39490E+00 0.00277 ];
COL_TOT                   (idx, [1:   2]) = [  2.50886E+01 0.00092 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.88756E-06 0.00249 ];
THERM_TIME                (idx, [1:   2]) = [  1.45099E-05 0.00322 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.72566E+01 0.00181 ];
THERM_DIST                (idx, [1:   2]) = [  3.61702E+00 0.00227 ];
THERM_FRAC                (idx, [1:   2]) = [  3.85140E-01 0.00246 ];

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

ENTROPY_X                 (idx, [1:   2]) = [  8.57923E-01 0.00108 ];
ENTROPY_Y                 (idx, [1:   2]) = [  8.60311E-01 0.00105 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.06694E-01 0.00426 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.45672E-01 0.00156 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  8.25546E-04 0.69669 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.30542E-04 0.60493 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.13955E+01 0.07357 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.24578E+00 0.00212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24610E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24548E+00 0.00216 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24610E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25130E+00 0.00107 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.24610E+00 0.00109 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.25130E+00 0.00107 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.21758E+04 0.00436 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.63297E-11 0.00108 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24349E+00 0.00109 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.03498E-01 0.00108 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.95851E-01 0.00016 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.14938E-03 0.03931 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -1.14315E-03 2.60558 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.81503E+01 0.00143 ];
TOT_RR                    (idx, [1:   2]) = [  2.50431E+01 0.00119 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.84592E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  3.36978E-15 0.00108 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.63297E-11 0.00108 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.24349E+00 0.00109 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.03498E-01 0.00108 ];
BURN_ABSRATE              (idx, [1:   2]) = [  9.72647E-01 0.00019 ];
BURN_FLUX                 (idx, [1:   2]) = [  2.10002E+01 0.00153 ];
BURN_FMASS                (idx, 1)        = 4.84592E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  3.36978E-15 0.00108 ];
BURN_VOLUME               (idx, 1)        = 5.28102E-01 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  7.65422E-06 0.00324 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  7.64325E-06 0.00240 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  6.14714E-06 0.00316 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  6.13297E-06 0.00190 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.06627E+01 0.06608 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91147E+00 0.00190 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.74732E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.85647E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74427E+00 0.00230 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95996E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99843E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25158E+00 0.00207 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24637E+00 0.00207 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.87902E-03 0.03872  1.70776E-04 0.20183  1.01372E-03 0.10088  1.00457E-03 0.10181  3.33355E-03 0.05840  1.02287E-03 0.08796  3.33534E-04 0.15987 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.27226E-03 0.00100  2.01690E-04 0.00776  1.13644E-03 0.00329  1.12535E-03 0.00222  3.33154E-03 0.00098  1.11335E-03 0.00689  3.63895E-04 0.00328 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.31936E-01 0.08689  1.24908E-02 9.8E-06  3.15863E-02 0.00124  1.10471E-01 0.00158  3.21613E-01 0.00145  1.34140E+00 0.00091  9.01876E+00 0.00787 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.81503E+01 0.00143  4.54073E+01 0.00156  2.74296E+00 0.00289 ];
LEAK                      (idx, [1:   6]) = [  8.63661E-05 0.03962  8.81434E-05 0.04009  5.72399E-05 0.17721 ];
TOTXS                     (idx, [1:   6]) = [  5.20157E-01 0.00049  4.89316E-01 0.00042  1.03046E+00 0.00130 ];
FISSXS                    (idx, [1:   6]) = [  1.04631E-02 0.00199  4.66211E-03 0.00162  1.06489E-01 0.00203 ];
CAPTXS                    (idx, [1:   6]) = [  1.02295E-02 0.00156  8.83349E-03 0.00190  3.33373E-02 0.00171 ];
ABSXS                     (idx, [1:   6]) = [  2.06926E-02 0.00143  1.34956E-02 0.00151  1.39826E-01 0.00195 ];
RABSXS                    (idx, [1:   6]) = [  2.06489E-02 0.00143  1.34493E-02 0.00151  1.39826E-01 0.00195 ];
ELAXS                     (idx, [1:   6]) = [  4.87023E-01 0.00051  4.62626E-01 0.00046  8.90636E-01 0.00145 ];
INELAXS                   (idx, [1:   6]) = [  1.24419E-02 0.00145  1.31940E-02 0.00142  9.77036E-16 0.06926 ];
SCATTXS                   (idx, [1:   6]) = [  4.99465E-01 0.00048  4.75820E-01 0.00042  8.90636E-01 0.00145 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.99508E-01 0.00048  4.75867E-01 0.00042  8.90636E-01 0.00145 ];
N2NXS                     (idx, [1:   6]) = [  4.34380E-05 0.02381  4.60603E-05 0.02379  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  2.06489E-02 0.00143  2.21278E-02 0.00122  1.43555E-01 0.00202 ];
NUBAR                     (idx, [1:   6]) = [  2.46971E+00 0.00013  2.51560E+00 0.00029  2.43670E+00 3.0E-07 ];
NSF                       (idx, [1:   6]) = [  2.58408E-02 0.00199  1.17280E-02 0.00165  2.59482E-01 0.00203 ];
RECIPVEL                  (idx, [1:   6]) = [  1.58514E-07 0.00303  4.56327E-08 0.00234  2.02541E-06 0.00120 ];
FISSE                     (idx, [1:   6]) = [  2.02428E+02 7.3E-06  2.02985E+02 1.5E-05  2.02023E+02 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.81762E-01 4.2E-05  4.19212E-03 0.02134  1.82377E-02 0.00228  9.95808E-01 9.0E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  4.67142E-01 0.00041  3.72833E-03 0.02107  8.67848E-03 0.00243  8.86908E-01 0.00147 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.81860E-01 4.3E-05  4.19212E-03 0.02134  1.82377E-02 0.00228  9.95808E-01 9.0E-05 ];
GPRODXS                   (idx, [1:   8]) = [  4.67188E-01 0.00041  3.72833E-03 0.02107  8.67848E-03 0.00243  8.86908E-01 0.00147 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  6.10468E+01 0.00294  4.64483E+01 0.00291  3.02102E+00 0.00967 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.26041E+00 0.00314  1.02755E+00 0.00284  4.33109E-01 0.00932 ];
TRANSPXS                  (idx, [1:   6]) = [  2.65107E-01 0.00310  3.25040E-01 0.00281  7.86541E-01 0.00950 ];
MUBAR                     (idx, [1:   6]) = [  5.10619E-01 0.00331  3.45254E-01 0.00549  2.73179E-01 0.03132 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  4.12327E-03 0.00575 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  2.11148E-02 0.03998  2.15626E-02 0.04059  1.37221E-02 0.17777 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.99457E-01 0.00051  4.75814E-01 0.00044  8.90455E-01 0.00151 ];
SCATT1                    (idx, [1:   6]) = [  1.77500E-01 0.00080  1.74134E-01 0.00083  2.33233E-01 0.00314 ];
SCATT2                    (idx, [1:   6]) = [  6.94159E-02 0.00138  6.96847E-02 0.00136  6.49694E-02 0.00813 ];
SCATT3                    (idx, [1:   6]) = [  7.89560E-03 0.00961  7.12452E-03 0.01084  2.06484E-02 0.02212 ];
SCATT4                    (idx, [1:   6]) = [ -5.04174E-03 0.01532 -5.22727E-03 0.01436 -2.02531E-03 0.19630 ];
SCATT5                    (idx, [1:   6]) = [  1.12452E-03 0.05782  1.00371E-03 0.06438  3.10468E-03 0.11002 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.42657E-01 0.00059  3.15182E-01 0.00052  7.97229E-01 0.00145 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.72875E-01 0.00059  1.05766E+00 0.00052  4.18334E-01 0.00145 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.55387E-01 0.00063  3.65968E-01 0.00065  2.61915E-01 0.00270 ];

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

ADFS                      (idx, [1:  16]) = [  9.96787E-01 0.00151  1.02424E+00 0.00504  9.98022E-01 0.00154  1.03399E+00 0.00486  1.00021E+00 0.00158  1.03978E+00 0.00477  9.96477E-01 0.00148  1.02161E+00 0.00492 ];
ADFC                      (idx, [1:  16]) = [  9.92521E-01 0.00265  1.10097E+00 0.00695  9.96855E-01 0.00276  1.11991E+00 0.00694  9.92405E-01 0.00272  1.09837E+00 0.00716  9.97781E-01 0.00258  1.10429E+00 0.00657 ];

