
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 14])  = 'PWR single pin' ;
DATE                      (idx, [1: 24])  = 'Sun Oct 26 20:56:30 2014' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1414382190 ;
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
DT_FRAC                   (idx, 1)        = 9.88579E-01 ;
DT_EFF                    (idx, 1)        = 8.52710E-01 ;
MIN_MACROXS               (idx, 1)        = 1.32792E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.71333E-01 ;
RUNNING_TIME              (idx, 1)        = 7.72683E-01 ;
CPU_USAGE                 (idx, 1)        = 0.99825 ;
INIT_TIME                 (idx, 1)        = 5.95333E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.12800E-01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 1.33331E-04 ;
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

COLLISIONS                (idx, 1)        = 9344553 ;
FISSION_FRACTION          (idx, 1)        = 1.64540E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.02299E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 4.93949E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.30855E-03 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.74034E-01 ;
NXN_FRACTION              (idx, 1)        = 2.48273E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 1.47290E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.87540E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.67983E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.72346E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 884 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.22063E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  1.99638E+01 0.00064 ];
COL_THERM                 (idx, [1:   2]) = [  2.39111E+01 0.00220 ];
COL_TOT                   (idx, [1:   2]) = [  3.74430E+01 0.00131 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.40755E-06 0.00163 ];
THERM_TIME                (idx, [1:   2]) = [  3.84677E-05 0.00223 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52105E+01 0.00132 ];
THERM_DIST                (idx, [1:   2]) = [  4.56061E+00 0.00143 ];
THERM_FRAC                (idx, [1:   2]) = [  7.80900E-01 0.00106 ];

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

ENTROPY_X                 (idx, [1:   2]) = [  6.30436E-01 0.00112 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.29020E-01 0.00113 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.11169E-01 0.00148 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.12477E-01 0.00079 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -2.61943E-05 21.89348 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.12979E-05 53.60860 ];
SOURCE_Z0                 (idx, [1:   2]) = [ -1.85081E+01 0.03723 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.50555E+00 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.51017E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.50869E+00 0.00178 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.51017E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51552E+00 0.00060 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.51017E+00 0.00062 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.51552E+00 0.00060 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.59003E+04 0.00247 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.99617E-11 0.00062 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.50874E+00 0.00062 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.16321E-01 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.96467E-01 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53264E-03 0.03767 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -7.69846E-04 3.10585 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49025E+01 0.00124 ];
TOT_RR                    (idx, [1:   2]) = [  3.73903E+01 0.00109 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.84592E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.11928E-15 0.00062 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.99617E-11 0.00062 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.50874E+00 0.00062 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.16321E-01 0.00062 ];
BURN_ABSRATE              (idx, [1:   2]) = [  9.00464E-01 0.00025 ];
BURN_FLUX                 (idx, [1:   2]) = [  7.29692E+00 0.00158 ];
BURN_FMASS                (idx, 1)        = 4.84592E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.11928E-15 0.00062 ];
BURN_VOLUME               (idx, 1)        = 5.28102E-01 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.21400E-05 0.00233 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.21062E-05 0.00158 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.13607E-05 0.00270 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.12623E-05 0.00172 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  8.99628E+00 0.05091 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91398E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87997E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82887E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13577E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96892E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99571E-01 4.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51090E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.50556E+00 0.00156 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.92753E-03 0.03164  1.00518E-04 0.23236  1.19009E-03 0.07639  1.05835E-03 0.08502  3.18323E-03 0.04646  1.06279E-03 0.08454  3.32551E-04 0.15444 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.75158E-03 0.00059  2.06372E-04 0.00424  1.10064E-03 0.00190  1.07440E-03 0.00130  3.09991E-03 0.00058  9.45227E-04 0.00450  3.25033E-04 0.00203 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  7.99441E-01 0.07405  1.24906E-02 2.7E-09  3.17754E-02 0.00062  1.09740E-01 0.00095  3.18657E-01 0.00088  1.35035E+00 0.00057  8.74068E+00 0.00479 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.49025E+01 0.00124  3.30642E+01 0.00163  1.18383E+01 0.00159 ];
LEAK                      (idx, [1:   6]) = [  7.87770E-05 0.03762  9.41213E-05 0.04040  3.62316E-05 0.09470 ];
TOTXS                     (idx, [1:   6]) = [  8.32795E-01 0.00075  5.66778E-01 0.00053  1.57548E+00 0.00044 ];
FISSXS                    (idx, [1:   6]) = [  1.37317E-02 0.00152  2.16328E-03 0.00254  4.60485E-02 0.00176 ];
CAPTXS                    (idx, [1:   6]) = [  8.46860E-03 0.00135  4.40919E-03 0.00331  1.98058E-02 0.00100 ];
ABSXS                     (idx, [1:   6]) = [  2.22003E-02 0.00124  6.57247E-03 0.00258  6.58544E-02 0.00153 ];
RABSXS                    (idx, [1:   6]) = [  2.21796E-02 0.00124  6.54428E-03 0.00259  6.58544E-02 0.00153 ];
ELAXS                     (idx, [1:   6]) = [  8.06163E-01 0.00077  5.54186E-01 0.00055  1.50962E+00 0.00048 ];
INELAXS                   (idx, [1:   6]) = [  4.43219E-03 0.00254  6.01935E-03 0.00238  4.48528E-15 0.06342 ];
SCATTXS                   (idx, [1:   6]) = [  8.10595E-01 0.00076  5.60205E-01 0.00053  1.50962E+00 0.00048 ];
SCATTPRODXS               (idx, [1:   6]) = [  8.10616E-01 0.00076  5.60233E-01 0.00053  1.50962E+00 0.00048 ];
N2NXS                     (idx, [1:   6]) = [  2.09593E-05 0.02778  2.84554E-05 0.02770  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  2.21796E-02 0.00124  3.05831E-02 0.00097  6.70103E-02 0.00157 ];
NUBAR                     (idx, [1:   6]) = [  2.44799E+00 7.8E-05  2.53465E+00 0.00060  2.43670E+00 3.7E-09 ];
NSF                       (idx, [1:   6]) = [  3.36150E-02 0.00152  5.48289E-03 0.00253  1.12206E-01 0.00176 ];
RECIPVEL                  (idx, [1:   6]) = [  7.14533E-07 0.00175  6.20975E-08 0.00159  2.53606E-06 0.00043 ];
FISSE                     (idx, [1:   6]) = [  2.02153E+02 3.0E-06  2.03145E+02 2.4E-05  2.02023E+02 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.57090E-01 4.9E-05  7.66098E-04 0.01825  4.29101E-02 0.00109  9.99234E-01 1.4E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36166E-01 0.00053  1.15598E-03 0.01815  2.40388E-02 0.00126  1.50847E+00 0.00049 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.57140E-01 4.9E-05  7.66098E-04 0.01825  4.29101E-02 0.00109  9.99234E-01 1.4E-05 ];
GPRODXS                   (idx, [1:   8]) = [  5.36194E-01 0.00053  1.15598E-03 0.01815  2.40388E-02 0.00126  1.50847E+00 0.00049 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.69260E+01 0.00276  3.56075E+01 0.00279  4.74822E+00 0.00626 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.26239E+00 0.00280  1.08870E+00 0.00256  3.17960E-01 0.00600 ];
TRANSPXS                  (idx, [1:   6]) = [  2.64562E-01 0.00279  3.06674E-01 0.00256  1.05807E+00 0.00619 ];
MUBAR                     (idx, [1:   6]) = [  7.00978E-01 0.00133  4.64311E-01 0.00293  3.42696E-01 0.01271 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  9.07356E-03 0.00332 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  8.70112E-03 0.03802  1.04026E-02 0.04074  3.98061E-03 0.09544 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  8.10566E-01 0.00078  5.60197E-01 0.00054  1.50951E+00 0.00049 ];
SCATT1                    (idx, [1:   6]) = [  3.23713E-01 0.00064  2.88636E-01 0.00072  4.21640E-01 0.00106 ];
SCATT2                    (idx, [1:   6]) = [  1.10860E-01 0.00126  1.12666E-01 0.00131  1.05811E-01 0.00317 ];
SCATT3                    (idx, [1:   6]) = [  1.36891E-02 0.00800  6.78227E-03 0.01682  3.29807E-02 0.00759 ];
SCATT4                    (idx, [1:   6]) = [ -1.23336E-02 0.00807 -1.40870E-02 0.00695 -7.44495E-03 0.03372 ];
SCATT5                    (idx, [1:   6]) = [  1.58734E-03 0.05329 -6.28506E-04 0.13816  7.77328E-03 0.02869 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  5.09082E-01 0.00102  2.78141E-01 0.00064  1.15384E+00 0.00059 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  6.54942E-01 0.00102  1.19855E+00 0.00064  2.88916E-01 0.00059 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.99395E-01 0.00061  5.15237E-01 0.00042  2.79326E-01 0.00100 ];

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

ADFS                      (idx, [1:  16]) = [  9.85449E-01 0.00211  1.04952E+00 0.00220  9.87148E-01 0.00213  1.05178E+00 0.00261  9.83780E-01 0.00191  1.04684E+00 0.00239  9.81857E-01 0.00201  1.05228E+00 0.00242 ];
ADFC                      (idx, [1:  16]) = [  9.81176E-01 0.00561  1.08106E+00 0.00559  9.64709E-01 0.00559  1.07195E+00 0.00557  9.82362E-01 0.00528  1.07080E+00 0.00525  9.86855E-01 0.00549  1.07637E+00 0.00590 ];

