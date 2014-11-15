
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 1.1.19' ;
TITLE                     (idx, [1: 14])  = 'PWR single pin' ;
DATE                      (idx, [1: 24])  = 'Sun Oct 26 18:44:19 2014' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 250 ;
SKIP                      (idx, 1)        = 50 ;
SRC_NORM_MODE             (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1414374259 ;
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
DT_FRAC                   (idx, 1)        = 9.84878E-01 ;
DT_EFF                    (idx, 1)        = 7.54410E-01 ;
MIN_MACROXS               (idx, 1)        = 1.32792E-01 ;

% Run statistics:

TOT_CPU_TIME              (idx, 1)        = 6.21167E-01 ;
RUNNING_TIME              (idx, 1)        = 6.22400E-01 ;
CPU_USAGE                 (idx, 1)        = 0.99802 ;
INIT_TIME                 (idx, 1)        = 5.95000E-02 ;
TRANSPORT_CYCLE_TIME      (idx, 1)        = 5.62567E-01 ;
BURNUP_CYCLE_TIME         (idx, 1)        = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)        = 1.16664E-04 ;
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

COLLISIONS                (idx, 1)        = 6542929 ;
FISSION_FRACTION          (idx, 1)        = 2.14341E-02 ;
CAPTURE_FRACTION          (idx, 1)        = 1.66821E-02 ;
ELASTIC_FRACTION          (idx, 1)        = 7.42523E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 1.60233E-02 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.03271E-01 ;
NXN_FRACTION              (idx, 1)        = 6.70953E-05 ;
UNKNOWN_FRACTION          (idx, 1)        = 0.00000E+00 ;
VIRTUAL_FRACTION          (idx, 1)        = 2.45590E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 6.42820E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.45793E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.42913E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 1048 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.28681E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  2.33990E+01 0.00082 ];
COL_THERM                 (idx, [1:   2]) = [  1.05841E+01 0.00231 ];
COL_TOT                   (idx, [1:   2]) = [  2.62025E+01 0.00104 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.13522E-06 0.00197 ];
THERM_TIME                (idx, [1:   2]) = [  1.91683E-05 0.00254 ];
SLOW_DIST                 (idx, [1:   2]) = [  1.61793E+01 0.00167 ];
THERM_DIST                (idx, [1:   2]) = [  3.76870E+00 0.00182 ];
THERM_FRAC                (idx, [1:   2]) = [  5.43256E-01 0.00175 ];

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

ENTROPY_X                 (idx, [1:   2]) = [  7.46880E-01 0.00122 ];
ENTROPY_Y                 (idx, [1:   2]) = [  7.47671E-01 0.00113 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.14699E-01 0.00147 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.81357E-01 0.00071 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -1.94417E-05 31.23557 ];
SOURCE_Y0                 (idx, [1:   2]) = [  4.69279E-04 1.16320 ];
SOURCE_Z0                 (idx, [1:   2]) = [  3.27592E+01 0.02079 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.37908E+00 0.00177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.37914E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38029E+00 0.00211 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.37914E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38493E+00 0.00091 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.37914E+00 0.00095 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.38493E+00 0.00091 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  3.04226E+04 0.00296 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.81441E-11 0.00092 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.37684E+00 0.00094 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.59800E-01 0.00093 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.95818E-01 0.00016 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18236E-03 0.03825 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ -5.61235E-04 4.58496 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.38704E+01 0.00136 ];
TOT_RR                    (idx, [1:   2]) = [  2.61187E+01 0.00110 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

TOT_FMASS                 (idx, 1)        = 4.84592E-03 ;
TOT_POWDENS               (idx, [1:   2]) = [  3.74419E-15 0.00092 ];

% Reaction rates in burnable materials :

BURN_POWER                (idx, [1:   2]) = [  1.81441E-11 0.00092 ];
BURN_GENRATE              (idx, [1:   2]) = [  1.37684E+00 0.00094 ];
BURN_FISSRATE             (idx, [1:   2]) = [  5.59800E-01 0.00093 ];
BURN_ABSRATE              (idx, [1:   2]) = [  9.61536E-01 0.00018 ];
BURN_FLUX                 (idx, [1:   2]) = [  1.45573E+01 0.00158 ];
BURN_FMASS                (idx, 1)        = 4.84592E-03 ;
BURN_POWDENS              (idx, [1:   2]) = [  3.74419E-15 0.00092 ];
BURN_VOLUME               (idx, 1)        = 5.28102E-01 ;


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  1.25134E-05 0.00266 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  1.24620E-05 0.00169 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  9.07862E-06 0.00287 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  9.03628E-06 0.00146 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.01397E+01 0.06551 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90970E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57282E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.44571E-01 0.00174 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39259E+00 0.00156 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96076E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38553E+00 0.00166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.37972E+00 0.00167 ];

% Delayed neutron parameters:

USE_DELNU                 (idx, 1)        = 1 ;
PRECURSOR_GROUPS          (idx, 1)        = 6 ;
BETA_EFF                  (idx, [1:  14]) = [  6.80795E-03 0.03615  1.11563E-04 0.23789  1.06746E-03 0.09136  1.00967E-03 0.08408  3.37030E-03 0.05122  8.97531E-04 0.09268  3.51426E-04 0.13503 ];
BETA_ZERO                 (idx, [1:  14]) = [  7.01897E-03 0.00080  2.03030E-04 0.00611  1.11679E-03 0.00270  1.09911E-03 0.00186  3.21853E-03 0.00080  1.03590E-03 0.00567  3.45618E-04 0.00260 ];
DECAY_CONSTANT            (idx, [1:  14]) = [  8.62277E-01 0.08065  1.24907E-02 8.2E-06  3.17079E-02 0.00095  1.10143E-01 0.00134  3.20226E-01 0.00122  1.34582E+00 0.00083  8.90961E+00 0.00657 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)        = 0 ;
GC_SYM                    (idx, 1)        = 0 ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];
GC_REMXS_INCLUDE_MULT     (idx, 1)        = 1 ;

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.38704E+01 0.00136  3.92401E+01 0.00156  4.63038E+00 0.00187 ];
LEAK                      (idx, [1:   6]) = [  9.54895E-05 0.03841  9.99369E-05 0.03902  5.74391E-05 0.12229 ];
TOTXS                     (idx, [1:   6]) = [  5.95433E-01 0.00056  5.19953E-01 0.00045  1.23472E+00 0.00086 ];
FISSXS                    (idx, [1:   6]) = [  1.27669E-02 0.00177  3.92071E-03 0.00182  8.77121E-02 0.00146 ];
CAPTXS                    (idx, [1:   6]) = [  9.94252E-03 0.00158  7.67521E-03 0.00226  2.91499E-02 0.00114 ];
ABSXS                     (idx, [1:   6]) = [  2.27094E-02 0.00135  1.15959E-02 0.00175  1.16862E-01 0.00137 ];
RABSXS                    (idx, [1:   6]) = [  2.26694E-02 0.00135  1.15512E-02 0.00177  1.16862E-01 0.00137 ];
ELAXS                     (idx, [1:   6]) = [  5.63154E-01 0.00058  4.97657E-01 0.00049  1.11786E+00 0.00096 ];
INELAXS                   (idx, [1:   6]) = [  9.56935E-03 0.00170  1.06992E-02 0.00168  1.89617E-15 0.06479 ];
SCATTXS                   (idx, [1:   6]) = [  5.72724E-01 0.00055  5.08357E-01 0.00045  1.11786E+00 0.00096 ];
SCATTPRODXS               (idx, [1:   6]) = [  5.72764E-01 0.00055  5.08401E-01 0.00045  1.11786E+00 0.00096 ];
N2NXS                     (idx, [1:   6]) = [  3.78999E-05 0.02327  4.23745E-05 0.02325  0.00000E+00 0.0E+00 ];
REMXS                     (idx, [1:   6]) = [  2.26694E-02 0.00135  2.56520E-02 0.00108  1.19397E-01 0.00142 ];
NUBAR                     (idx, [1:   6]) = [  2.45952E+00 0.00011  2.51977E+00 0.00038  2.43670E+00 3.4E-09 ];
NSF                       (idx, [1:   6]) = [  3.14004E-02 0.00178  9.87936E-03 0.00187  2.13728E-01 0.00146 ];
RECIPVEL                  (idx, [1:   6]) = [  2.83735E-07 0.00225  5.32504E-08 0.00176  2.23568E-06 0.00087 ];
FISSE                     (idx, [1:   6]) = [  2.02298E+02 5.0E-06  2.03023E+02 1.6E-05  2.02023E+02 9.3E-10 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.72263E-01 4.4E-05  2.26906E-03 0.01905  2.77371E-02 0.00154  9.97731E-01 4.3E-05 ];
GTRANSFXS                 (idx, [1:   8]) = [  4.94256E-01 0.00045  2.53534E-03 0.01897  1.41008E-02 0.00169  1.11533E+00 0.00097 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.72351E-01 4.4E-05  2.26906E-03 0.01905  2.77371E-02 0.00154  9.97731E-01 4.3E-05 ];
GPRODXS                   (idx, [1:   8]) = [  4.94301E-01 0.00045  2.53534E-03 0.01897  1.41008E-02 0.00169  1.11533E+00 0.00097 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  5.77686E+01 0.00289  4.01956E+01 0.00294  3.23815E+00 0.00769 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.30940E+00 0.00302  1.03087E+00 0.00284  3.86423E-01 0.00754 ];
TRANSPXS                  (idx, [1:   6]) = [  2.55148E-01 0.00303  3.24007E-01 0.00287  8.74994E-01 0.00765 ];
MUBAR                     (idx, [1:   6]) = [  5.94108E-01 0.00236  3.85452E-01 0.00470  3.21621E-01 0.01885 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  6.67715E-03 0.00436 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  1.44447E-02 0.03930  1.51334E-02 0.04011  8.54849E-03 0.12179 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  5.72722E-01 0.00058  5.08355E-01 0.00047  1.11778E+00 0.00099 ];
SCATT1                    (idx, [1:   6]) = [  2.28045E-01 0.00079  2.18750E-01 0.00080  3.06745E-01 0.00209 ];
SCATT2                    (idx, [1:   6]) = [  8.61889E-02 0.00128  8.67635E-02 0.00125  8.12644E-02 0.00602 ];
SCATT3                    (idx, [1:   6]) = [  9.26816E-03 0.01000  7.32469E-03 0.01227  2.56835E-02 0.01569 ];
SCATT4                    (idx, [1:   6]) = [ -7.79548E-03 0.01116 -8.34791E-03 0.01017 -3.14114E-03 0.10829 ];
SCATT5                    (idx, [1:   6]) = [  1.04226E-03 0.07580  5.70822E-04 0.13214  5.03838E-03 0.05755 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.67388E-01 0.00068  3.01202E-01 0.00057  9.27980E-01 0.00108 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  9.07412E-01 0.00068  1.10676E+00 0.00057  3.59307E-01 0.00108 ];
P1_MUBAR                  (idx, [1:   6]) = [  3.98181E-01 0.00058  4.30305E-01 0.00057  2.74433E-01 0.00192 ];

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

ADFS                      (idx, [1:  16]) = [  9.95908E-01 0.00169  1.04232E+00 0.00334  9.92924E-01 0.00176  1.05106E+00 0.00341  9.97887E-01 0.00175  1.04701E+00 0.00315  9.93069E-01 0.00160  1.04831E+00 0.00320 ];
ADFC                      (idx, [1:  16]) = [  9.94063E-01 0.00380  1.09637E+00 0.00656  9.95750E-01 0.00369  1.10135E+00 0.00607  9.92992E-01 0.00341  1.08922E+00 0.00638  9.93883E-01 0.00348  1.09579E+00 0.00626 ];

