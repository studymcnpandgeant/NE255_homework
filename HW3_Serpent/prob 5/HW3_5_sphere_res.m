
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1:  9])  = 'Pu sphere' ;
DATE                      (idx, [1: 24])  = 'Tue Oct 28 14:59:25 2014' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1414533565 ;
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
DT_FRAC                   (idx, 1)        = 9.99584E-01 ;
DT_EFF                    (idx, 1)        = 7.99318E-01 ;
MIN_MACROXS               (idx, 1)        = 2.24823E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 5.43333E-02 ;
RUNNING_TIME              (idx, 1)        = 8.66667E-02 ;
CPU_USAGE                 (idx, 1)        = 0.62692 ;
INIT_TIME                 (idx, 1)        = 4.12667E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 4.50500E-02 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 1.16665E-04 ;
CYCLE_IDX                 (idx, 1)        = 250 ;
SOURCE_NEUTRONS           (idx, 1)        = 250000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+03 0.00000 ];
MEMSIZE                   (idx, 1)        = 27.0;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-11 ;
ERG_EMAX                  (idx, 1)        = 2.00000E+01 ;
ERG_TOL                   (idx, 1)        = 0.00000E+00 ;
ERG_NE                    (idx, 1)        = 61917 ;
ERG_NE_INI                (idx, 1)        = 62061 ;
ERG_NE_IMP                (idx, 1)        = 8056 ;
ERG_DIX                   (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
URES_MODE                 (idx, 1)        = 1 ;
URES_DILU_CUT             (idx, 1)        = 0.00000E+00 ;
URES_EMIN                 (idx, 1)        = 1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 4 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 4 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 119 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 364298 ;
FISSION_FRACTION          (idx, 1)        = 2.14876E-01 ;
CAPTURE_FRACTION          (idx, 1)        = 7.32367E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 5.86770E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.90580E-01 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 0.00000E+00 ;
NXN_FRACTION              (idx, 1)        = 4.50181E-04 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.00682E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 0.00000E+00 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 5.86770E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.68152E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 169218 ;

REA_SAMPLING_EFF          (idx, 1)        = 3.54790E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_THERM                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
COL_TOT                   (idx, [1:   2]) = [  2.05311E+00 0.00292 ];
SLOW_TIME                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_TIME                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SLOW_DIST                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_DIST                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
THERM_FRAC                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

ENTROPY_X                 (idx, [1:   2]) = [  9.06235E-01 0.00126 ];
ENTROPY_Y                 (idx, [1:   2]) = [  9.04060E-01 0.00124 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.02920E-01 0.00130 ];
ENTROPY_TOT               (idx, [1:   2]) = [  8.60676E-01 0.00061 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -5.24650E-02 0.22154 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -4.01534E-02 0.27684 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.14099E-02 0.34467 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  9.88075E-01 0.00283 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91914E-01 0.00210 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93650E-01 0.00243 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91914E-01 0.00210 ];
ABS_KINF                  (idx, [1:   2]) = [  3.05927E+00 0.00037 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  9.91914E-01 0.00210 ];
ABS_GC_KINF               (idx, [1:   2]) = [  3.05927E+00 0.00037 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [ -2.48673E+06 0.22905 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.04505E-11 0.00213 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.91216E-01 0.00209 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.14120E-01 0.00213 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.24719E-01 0.00214 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75281E-01 0.00103 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -2.07099E-03 1.82707 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.66172E+00 0.00217 ];
TOT_RR                    (idx, [1:   2]) = [  1.45355E+00 0.00228 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 1.68467E+01 ;
TOT_POWDENS               (idx, [1:   2]) = [  6.20329E-19 0.00213 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.19298E-09 0.00595 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.70206E-09 0.00312 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  3.23779E-09 0.00656 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  3.73217E-09 0.00226 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.28749E+01 0.09644 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.23128E-01 0.00280 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  1.95950E-03 0.06010  4.69510E-05 0.33079  5.63219E-04 0.11682  3.32097E-04 0.14215  7.80009E-04 0.09417  1.89927E-04 0.19412  4.72993E-05 0.40110 ];
BETA_ZERO                 (idx, [1:  14]) = [  2.06212E-03 0.00059  5.96210E-05 0.02388  4.83156E-04 0.02386  3.35589E-04 0.02390  7.02052E-04 0.02388  1.92979E-04 0.02449  3.33871E-05 0.02884 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  4.83465E-01 0.17934  1.24811E-02 3.9E-09  2.99626E-02 0.00031  1.07298E-01 0.00133  3.16451E-01 0.00128  1.28478E+00 0.02219  8.45929E+00 0.17031 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.66172E+00 0.00217  4.66172E+00 0.00217  0.00000E+00 0.0E+00 ];
LEAK                      (idx, [1:   6]) = [  1.45108E-01 0.00320  1.45108E-01 0.00320  0.00000E+00 0.0E+00 ];
TOTXS                     (idx, [1:   6]) = [  3.11795E-01 0.00049  3.11795E-01 0.00049  0.00000E+00 0.0E+00 ];
FISSXS                    (idx, [1:   6]) = [  6.73853E-02 0.00031  6.73853E-02 0.00031  0.00000E+00 0.0E+00 ];
CAPTXS                    (idx, [1:   6]) = [  2.27293E-03 0.00413  2.27293E-03 0.00413  0.00000E+00 0.0E+00 ];
ABSXS                     (idx, [1:   6]) = [  6.96583E-02 0.00025  6.96583E-02 0.00025  0.00000E+00 0.0E+00 ];
RABSXS                    (idx, [1:   6]) = [  6.95167E-02 0.00031  6.95167E-02 0.00031  0.00000E+00 0.0E+00 ];
ELAXS                     (idx, [1:   6]) = [  1.82879E-01 0.00103  1.82879E-01 0.00103  0.00000E+00 0.0E+00 ];
INELAXS                   (idx, [1:   6]) = [  5.92579E-02 0.00059  5.92579E-02 0.00059  0.00000E+00 0.0E+00 ];
SCATTXS                   (idx, [1:   6]) = [  2.42137E-01 0.00065  2.42137E-01 0.00065  0.00000E+00 0.0E+00 ];
SCATTPRODXS               (idx, [1:   6]) = [  2.42278E-01 0.00066  2.42278E-01 0.00066  0.00000E+00 0.0E+00 ];
N2NXS                     (idx, [1:   6]) = [  1.50534E-04 0.01713  1.50534E-04 0.01713  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  6.95167E-02 0.00031  6.95167E-02 0.00031  0.00000E+00 0.0E+00 ];
NUBAR                     (idx, [1:   6]) = [  3.15562E+00 0.00029  3.15562E+00 0.00029  0.00000E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  2.12644E-01 0.00049  2.12644E-01 0.00049  0.00000E+00 0.0E+00 ];
RECIPVEL                  (idx, [1:   6]) = [  7.93481E-10 0.00198  7.93481E-10 0.00198  0.00000E+00 0.0E+00 ];
FISSE                     (idx, [1:   6]) = [  2.07650E+02 9.5E-08  2.07650E+02 9.5E-08  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.42137E-01 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  1.00058E+00 4.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
GPRODXS                   (idx, [1:   8]) = [  2.42278E-01 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.24054E+00 0.00456  2.24054E+00 0.00456  0.00000E+00 0.0E+00 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.55749E-01 0.00454  1.55749E-01 0.00454  0.00000E+00 0.0E+00 ];
TRANSPXS                  (idx, [1:   6]) = [  2.15131E+00 0.00459  2.15131E+00 0.00459  0.00000E+00 0.0E+00 ];
MUBAR                     (idx, [1:   6]) = [ -7.59851E+00 0.00548 -7.59851E+00 0.00548  0.00000E+00 0.0E+00 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.24010E-01 0.00474 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.57774E-01 0.00503  1.57774E-01 0.00503  0.00000E+00 0.0E+00 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.42443E-01 0.00118  2.42443E-01 0.00118  0.00000E+00 0.0E+00 ];
SCATT1                    (idx, [1:   6]) = [  9.87576E-02 0.00274  9.87576E-02 0.00274  0.00000E+00 0.0E+00 ];
SCATT2                    (idx, [1:   6]) = [  5.90317E-02 0.00385  5.90317E-02 0.00385  0.00000E+00 0.0E+00 ];
SCATT3                    (idx, [1:   6]) = [  4.16432E-02 0.00535  4.16432E-02 0.00535  0.00000E+00 0.0E+00 ];
SCATT4                    (idx, [1:   6]) = [  2.87345E-02 0.00674  2.87345E-02 0.00674  0.00000E+00 0.0E+00 ];
SCATT5                    (idx, [1:   6]) = [  1.61440E-02 0.01115  1.61440E-02 0.01115  0.00000E+00 0.0E+00 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.13037E-01 0.00155  2.13037E-01 0.00155  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.56561E+00 0.00155  1.56561E+00 0.00155  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.07432E-01 0.00281  4.07432E-01 0.00281  0.00000E+00 0.0E+00 ];

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

