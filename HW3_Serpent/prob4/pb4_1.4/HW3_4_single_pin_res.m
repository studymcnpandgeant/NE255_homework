
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 14])  = 'PWR single pin' ;
DATE                      (idx, [1: 24])  = 'Sun Oct 26 20:48:29 2014' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1414381709 ;
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
DT_FRAC                   (idx, 1)        = 9.85709E-01 ;
DT_EFF                    (idx, 1)        = 7.87568E-01 ;
MIN_MACROXS               (idx, 1)        = 1.32792E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.47333E-01 ;
RUNNING_TIME              (idx, 1)        = 6.48833E-01 ;
CPU_USAGE                 (idx, 1)        = 0.99769 ;
INIT_TIME                 (idx, 1)        = 5.93667E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.89133E-01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 1.33332E-04 ;
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

COLLISIONS                (idx, 1)        = 7091400 ;
FISSION_FRACTION          (idx, 1)        = 2.07886E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.43781E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 6.65511E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.16414E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.87630E-01 ;
NXN_FRACTION              (idx, 1)        = 5.09067E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.12432E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.01347E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.53141E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.55210E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 982 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.57628E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.18854E+01 0.00070 ];
COL_THERM                 (idx, [1:   2]) = [  1.37028E+01 0.00221 ];
COL_TOT                   (idx, [1:   2]) = [  2.84061E+01 0.00111 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.82368E-06 0.00178 ];
THERM_TIME                (idx, [1:   2]) = [  2.36560E-05 0.00237 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.57533E+01 0.00147 ];
THERM_DIST                (idx, [1:   2]) = [  3.94089E+00 0.00184 ];
THERM_FRAC                (idx, [1:   2]) = [  6.35004E-01 0.00143 ];

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

ENTROPY_X                 (idx, [1:   2]) = [  6.71447E-01 0.00044 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.71598E-01 0.00048 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.34903E-01 0.00168 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.50300E-01 0.00073 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  8.91102E-04 0.63320 ];
SOURCE_Y0                 (idx, [1:   2]) = [  9.08512E-04 0.63663 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -2.88851E+00 0.30563 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.44652E+00 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.44844E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.44693E+00 0.00193 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.44844E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.45416E+00 0.00080 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.44844E+00 0.00083 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.45416E+00 0.00080 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  2.62046E+04 0.00251 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.90925E-11 0.00083 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.44634E+00 0.00083 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.89237E-01 0.00083 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.96066E-01 0.00017 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93402E-03 0.04179 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -6.75846E-04 3.59668 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.29901E+01 0.00123 ];
TOT_RR                    (idx, [1:   2]) = [  2.83635E+01 0.00105 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.84592E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  3.93991E-15 0.00083 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.90925E-11 0.00083 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.44634E+00 0.00083 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.89237E-01 0.00083 ];
BURN_ABSRATE              (idx, [1:   2]) = [  9.48357E-01 0.00020 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.15565E+01 0.00155 ];
BURN_FMASS                (idx, 1)        = 4.84592E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  3.93991E-15 0.00083 ];
BURN_VOLUME               (idx, 1)        = 5.28102E-01 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.71338E-05 0.00261 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.71179E-05 0.00182 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  1.18502E-05 0.00273 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  1.18183E-05 0.00164 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  9.16511E+00 0.05896 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91170E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40784E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36607E-01 0.00142 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.26976E+00 0.00138 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96304E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.45314E+00 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.44743E+00 0.00165 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.64776E-03 0.03281  1.40034E-04 0.22429  1.04509E-03 0.08473  1.10554E-03 0.08481  3.06327E-03 0.05099  9.79177E-04 0.08402  3.14646E-04 0.14364 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.90764E-03 0.00066  2.05216E-04 0.00550  1.11196E-03 0.00245  1.09005E-03 0.00167  3.16943E-03 0.00066  9.94470E-04 0.00540  3.36514E-04 0.00243 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.03844E-01 0.07591  1.24906E-02 2.7E-09  3.16969E-02 0.00098  1.09952E-01 0.00121  3.19496E-01 0.00112  1.34849E+00 0.00070  8.77674E+00 0.00489 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.29901E+01 0.00123  3.66162E+01 0.00146  6.37394E+00 0.00188 ];
LEAK                      (idx, [1:   6]) = [  9.15355E-05 0.04178  1.01077E-04 0.04217  3.67008E-05 0.12998 ];
TOTXS                     (idx, [1:   6]) = [  6.59840E-01 0.00067  5.37639E-01 0.00051  1.36155E+00 0.00072 ];
FISSXS                    (idx, [1:   6]) = [  1.37121E-02 0.00159  3.33273E-03 0.00194  7.33434E-02 0.00165 ];
CAPTXS                    (idx, [1:   6]) = [  9.46635E-03 0.00154  6.60124E-03 0.00257  2.59236E-02 0.00117 ];
ABSXS                     (idx, [1:   6]) = [  2.31784E-02 0.00125  9.93398E-03 0.00192  9.92670E-02 0.00152 ];
RABSXS                    (idx, [1:   6]) = [  2.31447E-02 0.00126  9.89434E-03 0.00194  9.92670E-02 0.00152 ];
ELAXS                     (idx, [1:   6]) = [  6.28956E-01 0.00070  5.18658E-01 0.00054  1.26228E+00 0.00080 ];
INELAXS                   (idx, [1:   6]) = [  7.70548E-03 0.00202  9.04699E-03 0.00190  2.38238E-15 0.06813 ];
SCATTXS                   (idx, [1:   6]) = [  6.36661E-01 0.00068  5.27705E-01 0.00051  1.26228E+00 0.00080 ];
SCATTPRODXS               (idx, [1:   6]) = [  6.36695E-01 0.00068  5.27745E-01 0.00051  1.26228E+00 0.00080 ];
N2NXS                     (idx, [1:   6]) = [  3.36344E-05 0.02462  3.94766E-05 0.02455  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  2.31447E-02 0.00126  2.75637E-02 0.00099  1.01230E-01 0.00152 ];
NUBAR                     (idx, [1:   6]) = [  2.45460E+00 9.3E-05  2.52345E+00 0.00041  2.43670E+00 1.9E-07 ];
NSF                       (idx, [1:   6]) = [  3.36575E-02 0.00159  8.40980E-03 0.00195  1.78716E-01 0.00165 ];
RECIPVEL                  (idx, [1:   6]) = [  3.97741E-07 0.00213  5.72285E-08 0.00178  2.35295E-06 0.00068 ];
FISSE                     (idx, [1:   6]) = [  2.02238E+02 4.5E-06  2.03060E+02 1.7E-05  2.02023E+02 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.66518E-01 4.6E-05  1.55627E-03 0.01937  3.34822E-02 0.00133  9.98444E-01 3.0E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.10036E-01 0.00050  1.96285E-03 0.01922  1.76694E-02 0.00153  1.26032E+00 0.00080 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.66593E-01 4.6E-05  1.55627E-03 0.01937  3.34822E-02 0.00133  9.98444E-01 3.0E-05 ];
GPRODXS                   (idx, [1:   8]) = [  5.10075E-01 0.00050  1.96285E-03 0.01922  1.76694E-02 0.00153  1.26032E+00 0.00080 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.69631E+01 0.00288  3.78430E+01 0.00293  3.56570E+00 0.00728 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.31819E+00 0.00294  1.04281E+00 0.00271  3.60903E-01 0.00736 ];
TRANSPXS                  (idx, [1:   6]) = [  2.53410E-01 0.00290  3.20227E-01 0.00269  9.36072E-01 0.00736 ];
MUBAR                     (idx, [1:   6]) = [  6.38344E-01 0.00185  4.12015E-01 0.00383  3.37002E-01 0.01625 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  7.98893E-03 0.00380 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.15211E-02 0.04197  1.27222E-02 0.04237  4.60977E-03 0.13016 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  6.36644E-01 0.00070  5.27725E-01 0.00052  1.26200E+00 0.00082 ];
SCATT1                    (idx, [1:   6]) = [  2.60886E-01 0.00068  2.45378E-01 0.00069  3.49941E-01 0.00143 ];
SCATT2                    (idx, [1:   6]) = [  9.58234E-02 0.00132  9.67423E-02 0.00132  9.05409E-02 0.00447 ];
SCATT3                    (idx, [1:   6]) = [  1.03774E-02 0.00974  7.29613E-03 0.01414  2.80654E-02 0.01176 ];
SCATT4                    (idx, [1:   6]) = [ -9.75859E-03 0.00888 -1.05173E-02 0.00877 -5.40673E-03 0.05378 ];
SCATT5                    (idx, [1:   6]) = [  8.92425E-04 0.08945  8.76169E-05 0.96619  5.49272E-03 0.04886 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.98953E-01 0.00089  2.92261E-01 0.00060  1.01160E+00 0.00095 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  8.35686E-01 0.00090  1.14063E+00 0.00060  3.29584E-01 0.00095 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.09803E-01 0.00058  4.64971E-01 0.00043  2.77314E-01 0.00143 ];

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

ADFS                      (idx, [1:  16]) = [  9.89421E-01 0.00171  1.05434E+00 0.00283  9.91649E-01 0.00188  1.05493E+00 0.00268  9.89980E-01 0.00179  1.05176E+00 0.00274  9.93982E-01 0.00184  1.05133E+00 0.00261 ];
ADFC                      (idx, [1:  16]) = [  9.87593E-01 0.00417  1.08591E+00 0.00589  9.89322E-01 0.00414  1.09025E+00 0.00591  9.90301E-01 0.00405  1.09301E+00 0.00564  9.91425E-01 0.00413  1.09699E+00 0.00574 ];

