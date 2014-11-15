
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 14])  = 'PWR single pin' ;
DATE                      (idx, [1: 24])  = 'Sun Oct 26 20:54:22 2014' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1414382062 ;
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
DT_FRAC                   (idx, 1)        = 9.88591E-01 ;
DT_EFF                    (idx, 1)        = 8.52818E-01 ;
MIN_MACROXS               (idx, 1)        = 1.32792E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 7.60167E-01 ;
RUNNING_TIME              (idx, 1)        = 7.61617E-01 ;
CPU_USAGE                 (idx, 1)        = 0.99810 ;
INIT_TIME                 (idx, 1)        = 5.94333E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 7.01867E-01 ;
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

COLLISIONS                (idx, 1)        = 9359819 ;
FISSION_FRACTION          (idx, 1)        = 1.65097E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.01452E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 4.94291E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 5.33643E-03 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 4.73691E-01 ;
NXN_FRACTION              (idx, 1)        = 2.67099E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 1.47182E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 7.87446E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.67982E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.72587E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 767 ;

REA_SAMPLING_EFF          (idx, 1)        = 7.21837E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  1.99959E+01 0.00062 ];
COL_THERM                 (idx, [1:   2]) = [  2.39599E+01 0.00214 ];
COL_TOT                   (idx, [1:   2]) = [  3.74886E+01 0.00134 ];
SLOW_TIME                 (idx, [1:   2]) = [  2.40908E-06 0.00178 ];
THERM_TIME                (idx, [1:   2]) = [  3.85331E-05 0.00226 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.52469E+01 0.00124 ];
THERM_DIST                (idx, [1:   2]) = [  4.57307E+00 0.00158 ];
THERM_FRAC                (idx, [1:   2]) = [  7.79804E-01 0.00110 ];

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

ENTROPY_X                 (idx, [1:   2]) = [  6.31476E-01 0.00110 ];
ENTROPY_Y                 (idx, [1:   2]) = [  6.31050E-01 0.00107 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.30097E-01 0.00159 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.20011E-01 0.00076 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.56301E-04 3.17250 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -5.04908E-04 1.14335 ];
SOURCE_Z0                 (idx, [1:   2]) = [  2.66421E+00 0.30975 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.51115E+00 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.50903E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.51081E+00 0.00185 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.50903E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.51367E+00 0.00058 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.50903E+00 0.00062 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.51367E+00 0.00058 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  1.58754E+04 0.00227 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.99473E-11 0.00063 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.50756E+00 0.00062 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15878E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.96935E-01 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.06461E-03 0.04504 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.15731E-04 5.13154 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.48854E+01 0.00124 ];
TOT_RR                    (idx, [1:   2]) = [  3.73699E+01 0.00106 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.84592E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  4.11631E-15 0.00063 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.99473E-11 0.00063 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.50756E+00 0.00062 ];
BURN_FISSRATE             (idx, [1:   2]) = [  6.15878E-01 0.00063 ];
BURN_ABSRATE              (idx, [1:   2]) = [  9.01027E-01 0.00024 ];
BURN_FLUX                 (idx, [1:   2]) = [  7.30904E+00 0.00165 ];
BURN_FMASS                (idx, 1)        = 4.84592E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  4.11631E-15 0.00063 ];
BURN_VOLUME               (idx, 1)        = 5.28102E-01 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  3.21378E-05 0.00243 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  3.20796E-05 0.00149 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.12812E-05 0.00282 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  2.12600E-05 0.00155 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.10305E+01 0.06461 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92012E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89241E-01 0.00081 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.81521E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13762E+00 0.00106 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97252E-01 0.00013 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 3.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.51768E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.51303E+00 0.00161 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.41536E-03 0.03349  2.25679E-04 0.17256  9.43707E-04 0.08424  9.11180E-04 0.08563  3.08999E-03 0.04708  8.25279E-04 0.10381  4.19530E-04 0.14203 ];
BETA_ZERO                 (idx, [1:  14]) = [  6.74899E-03 0.00056  2.04661E-04 0.00713  1.09147E-03 0.00601  1.06542E-03 0.00584  3.07395E-03 0.00572  9.37225E-04 0.00728  3.22298E-04 0.00604 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.63699E-01 0.07838  1.24906E-02 0.0E+00  3.17423E-02 0.00077  1.09722E-01 0.00109  3.18721E-01 0.00100  1.35059E+00 0.00062  8.70492E+00 0.00344 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.48854E+01 0.00124  3.30648E+01 0.00164  1.18206E+01 0.00149 ];
LEAK                      (idx, [1:   6]) = [  6.82839E-05 0.04501  8.30166E-05 0.04738  2.70620E-05 0.11107 ];
TOTXS                     (idx, [1:   6]) = [  8.32663E-01 0.00075  5.66961E-01 0.00051  1.57558E+00 0.00044 ];
FISSXS                    (idx, [1:   6]) = [  1.37268E-02 0.00148  2.16754E-03 0.00251  4.60613E-02 0.00158 ];
CAPTXS                    (idx, [1:   6]) = [  8.49246E-03 0.00144  4.44557E-03 0.00345  1.98106E-02 0.00092 ];
ABSXS                     (idx, [1:   6]) = [  2.22192E-02 0.00126  6.61310E-03 0.00275  6.58718E-02 0.00138 ];
RABSXS                    (idx, [1:   6]) = [  2.21968E-02 0.00126  6.58268E-03 0.00275  6.58718E-02 0.00138 ];
ELAXS                     (idx, [1:   6]) = [  8.06011E-01 0.00076  5.54329E-01 0.00053  1.50971E+00 0.00048 ];
INELAXS                   (idx, [1:   6]) = [  4.43301E-03 0.00263  6.01813E-03 0.00249  4.35464E-15 0.07316 ];
SCATTXS                   (idx, [1:   6]) = [  8.10444E-01 0.00075  5.60348E-01 0.00051  1.50971E+00 0.00048 ];
SCATTPRODXS               (idx, [1:   6]) = [  8.10467E-01 0.00075  5.60378E-01 0.00051  1.50971E+00 0.00048 ];
N2NXS                     (idx, [1:   6]) = [  2.16186E-05 0.02832  2.93275E-05 0.02818  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  2.21968E-02 0.00126  3.05207E-02 0.00101  6.69852E-02 0.00139 ];
NUBAR                     (idx, [1:   6]) = [  2.44783E+00 8.0E-05  2.53172E+00 0.00056  2.43670E+00 3.7E-09 ];
NSF                       (idx, [1:   6]) = [  3.36007E-02 0.00147  5.48759E-03 0.00257  1.12238E-01 0.00158 ];
RECIPVEL                  (idx, [1:   6]) = [  7.14207E-07 0.00172  6.21707E-08 0.00163  2.53732E-06 0.00046 ];
FISSE                     (idx, [1:   6]) = [  2.02153E+02 2.9E-06  2.03139E+02 2.2E-05  2.02023E+02 2.6E-09 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.57281E-01 4.5E-05  7.37649E-04 0.01795  4.27186E-02 0.00100  9.99262E-01 1.3E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  5.36410E-01 0.00050  1.11333E-03 0.01788  2.39380E-02 0.00123  1.50859E+00 0.00048 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.57336E-01 4.5E-05  7.37649E-04 0.01795  4.27186E-02 0.00100  9.99262E-01 1.3E-05 ];
GPRODXS                   (idx, [1:   8]) = [  5.36440E-01 0.00050  1.11333E-03 0.01788  2.39380E-02 0.00123  1.50859E+00 0.00048 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.73476E+01 0.00263  3.58500E+01 0.00270  4.79174E+00 0.00622 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.27279E+00 0.00275  1.09394E+00 0.00257  3.20805E-01 0.00604 ];
TRANSPXS                  (idx, [1:   6]) = [  2.62389E-01 0.00278  3.05211E-01 0.00257  1.04849E+00 0.00604 ];
MUBAR                     (idx, [1:   6]) = [  7.03595E-01 0.00137  4.67090E-01 0.00305  3.49040E-01 0.01215 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  8.97182E-03 0.00304 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  7.65965E-03 0.04590  9.31392E-03 0.04822  3.02873E-03 0.11100 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  8.10462E-01 0.00078  5.60349E-01 0.00053  1.50974E+00 0.00049 ];
SCATT1                    (idx, [1:   6]) = [  3.23944E-01 0.00066  2.88745E-01 0.00072  4.22355E-01 0.00101 ];
SCATT2                    (idx, [1:   6]) = [  1.11116E-01 0.00117  1.12947E-01 0.00119  1.05986E-01 0.00298 ];
SCATT3                    (idx, [1:   6]) = [  1.39477E-02 0.00757  7.11659E-03 0.01584  3.30278E-02 0.00812 ];
SCATT4                    (idx, [1:   6]) = [ -1.22606E-02 0.00744 -1.40188E-02 0.00708 -7.36138E-03 0.03264 ];
SCATT5                    (idx, [1:   6]) = [  1.58605E-03 0.05358 -7.17800E-04 0.12825  8.01779E-03 0.02495 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  5.08720E-01 0.00100  2.78216E-01 0.00060  1.15322E+00 0.00062 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  6.55402E-01 0.00099  1.19822E+00 0.00060  2.89073E-01 0.00062 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.99729E-01 0.00060  5.15291E-01 0.00042  2.79760E-01 0.00100 ];

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

ADFS                      (idx, [1:  16]) = [  9.83520E-01 0.00208  1.05207E+00 0.00246  9.88118E-01 0.00220  1.04924E+00 0.00230  9.81087E-01 0.00228  1.04707E+00 0.00246  9.82570E-01 0.00210  1.04852E+00 0.00240 ];
ADFC                      (idx, [1:  16]) = [  9.82272E-01 0.00571  1.07850E+00 0.00622  9.81355E-01 0.00602  1.07015E+00 0.00589  9.76425E-01 0.00597  1.06835E+00 0.00574  9.76481E-01 0.00585  1.06916E+00 0.00635 ];

