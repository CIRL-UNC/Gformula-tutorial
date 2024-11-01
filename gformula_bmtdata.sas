*Appendix 4: SAS code to read Bone marrow transplant data;
DATA person_level; 
 INPUT   id t t_rel d_dea t_gvhd d_gvhd d_rel t_pla d_pla age male cmv waitdays all ;
DATALINES;
1 1 1 1 1 0 0 1 0 42 1 0 196 1 
2 2 2 1 2 0 0 2 0 20 1 0 75 0 
3 10 10 1 10 0 0 10 0 34 1 1 240 0 
4 16 16 1 16 0 0 16 0 27 0 1 180 0 
5 35 35 1 35 0 0 35 0 23 0 1 150 0 
6 48 48 1 48 0 0 14 1 32 0 1 150 0 
7 53 53 1 53 0 0 53 0 33 0 1 180 0 
8 62 47 1 62 0 1 11 1 27 1 0 90 0 
9 63 63 1 38 1 0 16 1 44 1 0 360 0 
10 73 64 1 73 0 1 38 1 45 0 1 180 0 
11 74 74 1 29 1 0 24 1 41 0 1 750 0 
12 79 79 1 16 1 0 79 0 43 0 0 90 0 
13 80 80 1 10 1 0 80 0 30 0 0 150 0 
14 80 80 1 21 1 0 0 1 35 1 0 780 0 
15 86 86 1 86 0 0 86 0 17 1 1 239 1 
16 93 47 1 93 0 1 28 1 7 1 0 135 0 
17 97 76 1 97 0 1 97 0 48 1 1 330 0 
18 105 105 1 21 1 0 15 1 37 1 1 120 0 
19 105 105 1 105 0 0 105 0 14 1 0 150 0 
20 105 48 1 105 0 1 30 1 17 0 0 210 0 
21 107 107 1 107 0 0 107 0 30 1 1 178 1 
22 110 74 1 110 0 1 49 1 28 1 1 303 1 
23 121 100 1 28 1 1 65 1 39 1 1 210 0 
24 122 122 1 88 1 0 13 1 20 1 0 2616 1 
25 122 120 1 122 0 1 12 1 25 0 1 510 0 
26 128 115 1 128 0 1 12 1 37 0 1 270 0 
27 129 93 1 129 0 1 51 1 37 0 1 240 0 
28 153 113 1 153 0 1 59 1 31 0 1 240 0 
29 156 104 1 28 1 1 20 1 20 1 0 85 1 
30 162 109 1 162 0 1 40 1 36 1 1 393 1 
31 162 162 1 162 0 0 13 1 22 1 0 300 0 
32 164 164 1 164 0 0 164 0 19 0 0 285 0 
33 168 168 1 168 1 0 48 1 32 0 1 150 0 
34 172 172 1 22 1 0 37 1 40 0 0 129 1 
35 183 183 1 130 1 0 21 1 11 0 0 120 0 
36 194 194 1 94 1 0 25 1 26 0 0 329 1 
37 195 32 1 195 0 1 16 1 36 1 0 90 0 
38 222 219 1 123 1 1 52 1 28 1 1 120 0 
39 226 226 0 226 0 0 10 1 18 0 0 208 1 
40 243 122 1 243 0 1 23 1 37 0 1 170 1 
41 248 157 1 100 1 1 52 1 33 0 1 180 0 
42 262 192 1 10 1 1 59 1 29 1 1 74 1 
43 262 55 1 262 0 1 24 1 23 0 1 331 1 
44 265 242 1 210 1 1 14 1 32 1 0 180 0 
45 269 110 1 120 1 1 27 1 29 0 1 361 1 
46 276 276 1 81 1 0 21 1 18 0 0 146 1 
47 288 288 1 18 1 0 288 0 45 1 1 90 0 
48 318 318 1 140 1 0 12 1 35 0 1 300 0 
49 341 268 1 21 1 1 17 1 20 0 1 180 0 
50 350 332 1 350 0 0 33 1 22 1 0 834 1 
51 363 363 1 363 0 0 19 1 52 1 1 180 0 
52 371 230 1 184 1 1 9 1 39 0 0 147 1 
53 390 390 1 390 0 0 11 1 50 1 0 120 0 
54 392 273 1 122 1 1 24 1 43 1 1 240 0 
55 393 381 1 100 1 1 16 1 33 0 0 120 0 
56 414 414 1 414 0 0 27 1 21 1 0 120 0 
57 417 383 1 417 0 1 16 1 15 1 0 824 1 
58 418 418 1 220 1 0 21 1 18 1 0 110 1 
59 431 272 1 431 0 1 12 1 30 0 1 120 0 
60 466 466 1 119 1 0 100 1 15 1 0 508 1 
61 469 467 1 90 1 1 20 1 35 0 1 120 0 
62 481 481 1 30 1 0 24 1 35 1 1 90 0 
63 487 487 1 76 1 0 22 1 22 1 0 128 1 
64 491 422 1 180 1 1 491 0 22 0 0 210 0 
65 515 390 1 515 0 1 31 1 23 1 1 210 0 
66 522 421 1 25 1 1 20 1 28 1 0 90 0 
67 526 526 1 121 1 0 11 1 15 1 0 943 1 
68 530 530 0 38 1 0 34 1 17 1 0 151 1 
69 547 456 1 130 1 1 24 1 31 1 1 630 0 
70 583 486 1 583 0 1 11 1 17 0 0 120 0 
71 641 641 1 641 0 0 11 1 26 1 0 90 0 
72 653 211 1 653 0 1 23 1 23 1 0 90 0 
73 677 677 1 150 1 0 8 1 15 1 1 150 0 
74 704 704 1 36 1 0 18 1 29 0 1 105 0 
75 716 662 1 716 0 1 17 1 28 1 0 84 1 
76 732 625 1 732 0 1 18 1 39 0 1 150 0 
77 781 609 1 781 0 1 26 1 27 1 1 187 1 
78 845 845 0 845 0 0 20 1 40 0 1 210 0 
79 847 847 0 847 0 0 16 1 28 1 0 75 0 
80 848 848 0 155 1 0 16 1 23 1 0 180 0 
81 860 860 0 860 0 0 15 1 25 0 0 180 0 
82 932 932 0 29 1 0 7 1 27 0 0 60 0 
83 957 957 0 957 0 0 69 1 18 1 0 90 0 
84 996 996 0 72 1 0 12 1 22 1 0 1319 1 
85 1030 1030 0 210 1 0 14 1 25 0 0 210 0 
86 1063 1063 1 240 1 0 16 1 50 1 1 270 0 
87 1074 1074 1 120 1 0 19 1 30 1 1 150 0 
88 1111 1111 0 1111 0 0 22 1 19 1 0 236 1 
89 1136 1136 0 140 1 0 15 1 47 1 1 900 0 
90 1156 748 1 180 1 1 18 1 14 1 0 60 0 
91 1167 1167 0 39 1 0 1167 0 27 0 1 191 1 
92 1182 1182 0 112 1 0 22 1 24 0 0 203 1 
93 1199 1199 0 91 1 0 29 1 24 1 0 174 1 
94 1238 1238 0 250 1 0 18 1 24 1 1 240 0 
95 1258 1258 0 120 1 0 66 1 30 0 1 180 0 
96 1279 129 1 1279 0 1 22 1 17 0 0 937 1 
97 1298 84 1 1298 0 1 1298 0 8 0 1 105 0 
98 1324 1324 0 25 1 0 15 1 46 1 1 75 0 
99 1330 1330 0 96 1 0 17 1 20 1 1 1006 1 
100 1345 1345 0 32 1 0 14 1 50 1 1 120 0 
101 1356 606 0 1356 0 1 14 1 33 1 1 210 0 
102 1363 1363 0 200 1 0 12 1 13 1 1 90 0 
103 1377 1377 0 123 1 0 12 1 22 1 1 2187 1 
104 1384 1384 0 200 1 0 19 1 21 0 0 120 0 
105 1433 1433 0 236 1 0 12 1 32 1 1 93 1 
106 1447 1447 0 220 1 0 24 1 33 0 1 150 0 
107 1462 1462 0 70 1 0 13 1 17 0 0 168 1 
108 1470 1470 0 180 1 0 14 1 27 1 0 240 0 
109 1496 1496 0 307 1 0 12 1 26 1 1 127 1 
110 1499 248 0 1499 0 1 9 1 35 1 0 30 0 
111 1527 1527 0 1527 0 0 13 1 22 0 0 450 0 
112 1535 1535 0 1535 0 0 21 1 35 0 0 180 0 
113 1562 1562 0 1562 0 0 18 1 26 1 1 90 0 
114 1568 1568 0 1568 0 0 14 1 15 1 0 90 0 
115 1602 1602 0 139 1 0 18 1 21 1 0 1720 1 
116 1631 1631 0 150 1 0 40 1 27 1 1 690 0 
117 1674 1674 0 1674 0 0 24 1 37 1 0 60 0 
118 1709 1709 0 20 1 0 19 1 23 0 1 90 0 
119 1799 1799 0 140 1 0 12 1 32 1 0 120 0 
120 1825 1825 0 1825 0 0 19 1 19 1 1 210 0 
121 1825 1825 0 1825 0 0 19 1 34 0 1 270 0 
122 1825 1825 0 1825 0 0 9 1 37 0 0 180 0 
123 1825 1825 0 260 1 0 15 1 29 0 1 90 0 
124 1825 1825 0 230 1 0 16 1 33 0 1 225 0 
125 1825 1825 0 180 1 0 16 1 35 0 0 105 0 
126 1825 1825 0 67 1 0 13 1 26 1 1 98 1 
127 1825 1825 0 250 1 0 17 1 36 0 0 240 0 
128 1825 1825 0 220 1 0 18 1 27 1 1 210 0 
129 1825 1825 0 1825 0 0 12 1 25 0 0 60 0 
130 1825 1825 0 1825 0 0 11 1 16 1 1 60 0 
131 1825 1825 0 52 1 0 15 1 45 0 0 105 0 
132 1825 1825 0 150 1 0 17 1 35 1 0 120 0 
133 1825 1825 0 1825 0 0 16 1 35 1 1 120 0 
134 1825 1825 0 1825 0 0 14 1 29 1 0 24 0 
135 1825 1825 0 1825 0 0 17 1 31 1 0 60 0 
136 1825 1825 0 1825 0 0 21 1 19 1 1 270 0 
137 1825 1825 0 1825 0 0 22 1 18 1 0 750 0 
;

*define more baseline covariates;
DATA person_level;
 SET person_level;
 *baseline variables;
 wait = waitdays/30.5;
 agesq = age**2;
 *restricted cubic spline on age (knots at 17, 25.4, 30, 41.4);
 agecurs1 = (age>17.0)*(age-17.0)**3-((age>30.0)*(age-30.0)**3)*(41.4-17.0)/(41.4-30.0);
 agecurs2 = (age>25.4)*(age-25.4)**3-((age>41.4)*(age-41.4)**3)*(41.4-25.4)/(41.4-30.0);
RUN;
*Appendix 2: SAS code for generating person-period data from BMT data;
*) Step 1 - generate person-day data from bone marrow transplant data;
DATA person_day_level;
 SET person_level;
 BY id;
 
 *initial values for time varying variables;
 daysnorelapse=0;daysnoplatnorm=0;daysnogvhd=0;
 daysrelapse=0;daysplatnorm=0;daysgvhd=0;

 *time varying variables;
 DO day = 1 TO t;
  yesterday = day-1;
  daysq = day**2;
  daycu = day**3;
  *cubic spline, day, (knots=63 168 350 716); *percentiles of death times;
  daycurs1 = ((day>63)*((day-63)/63)**3)+((day>716)*((day-716)/63)**3)*(350.0-63) -((day>350)*((day-350)/63)**3)*(716-63)/(716-350);
  daycurs2 = ((day>168)*((day-168)/63)**3)+((day>716)*((day-716)/63)**3)*(350-168) -((day>350)*((day-350)/63)**3)*(716-168)/(716-350);
  d =   (day>=t)*d_dea;
  gvhd =   (day>t_gvhd);
  relapse =  (day>t_rel);
  platnorm =  (day>t_pla);
  *lagged variables;
  gvhdm1 = (yesterday>t_gvhd);
  relapsem1 =  (yesterday>t_rel);
  platnormm1 =  (yesterday>t_pla);
 censeof = 0; censlost=0;
  IF day = t AND d = 0 THEN DO;
   IF day = 1825 THEN censeof = 1;
   ELSE censlost=1;
  END;

  IF relapse = 0 THEN daysnorelapse + 1;
  IF platnorm = 0 THEN daysnoplatnorm + 1;
  IF gvhd = 0 THEN daysnogvhd + 1;
  IF relapse = 1 THEN daysrelapse + 1;
  IF platnorm = 1 THEN daysplatnorm + 1;
  IF gvhd = 1 THEN daysgvhd + 1;

  KEEP id age: male cmv day: yesterday d relapse: platnorm: gvhd: all censlost wait;
  OUTPUT;
 END;
RUN;

*Appendix 3: SAS code for natural course/ intervention using G-formula;

*Step 2) - estimate modeling coefficients used to generate probabilities;
TITLE "Parametric G-formula coefficient estimation models";
PROC LOGISTIC DATA = person_day_level DESC;
 TITLE2 "Model for probability of relapse=1 at day k";
 WHERE relapsem1=0;
 MODEL relapse = all cmv male age gvhdm1 daysgvhd platnormm1 daysnoplatnorm agecurs1 agecurs2 day 
 daysq wait;
 ODS SELECT parameterestimates;
 ODS OUTPUT ParameterEstimates=rmod(KEEP=variable estimate);*keep model coefficients;
PROC LOGISTIC DATA = person_day_level DESC;
 TITLE2 "Model for probability of platnorm=1 at day k";
 WHERE platnormm1=0;
 MODEL platnorm = all cmv male age agecurs1 agecurs2 gvhdm1 daysgvhd daysnorelapse wait;
 ODS SELECT parameterestimates;
 ODS OUTPUT ParameterEstimates=Pmod(KEEP=variable estimate);*keep model coefficients;
PROC LOGISTIC DATA = person_day_level DESC;
 TITLE2 "Model for probability of exposure=1 at day k";
 WHERE gvhdm1=0;
 MODEL gvhd = all cmv male age platnormm1 daysnoplatnorm relapsem1 daysnorelapse agecurs1 agecurs2 
 day daysq wait;
 ODS SELECT parameterestimates;
 ODS OUTPUT ParameterEstimates=gmod(KEEP=variable estimate);*keep model coefficients;
PROC LOGISTIC DATA = person_day_level DESC;
 TITLE2 "Model for probability of censoring=1 at day k";
 MODEL censlost = all cmv male age daysgvhd daysnoplatnorm daysnorelapse agesq day daysq daycu 
 wait;
 ODS SELECT parameterestimates;
 ODS OUTPUT ParameterEstimates=cmod(KEEP=variable estimate); *keep model coefficients;
PROC LOGISTIC DATA = person_day_level DESC;
 TITLE2 "Model for probability of outcome=1 at day k";
 MODEL d = all cmv male age gvhd platnorm daysnoplatnorm relapse daysnorelapse agesq day daysq 
 daycu wait day*gvhd daysq*gvhd daycu*gvhd ;
 ODS SELECT parameterestimates;
 ODS OUTPUT ParameterEstimates=dmod(KEEP=variable estimate);*keep model coefficients;
RUN;

*create data sets with coefficients with prefixes p(platnorm) r(relapse) g(gvhd) c(censoring) d(death);
DATA Pmod(DROP=i j variable estimate);
 SET Pmod END=eof;
 j+1;
 ARRAY p[11];
 RETAIN p:;
 DO i= 1 TO j; IF i = j THEN p[i] = estimate; END;
 IF eof THEN OUTPUT;
DATA Rmod(DROP=i j variable estimate);
 SET Rmod END=eof;
 j+1;
 ARRAY r[14];
 RETAIN r:;
 DO i= 1 TO j; IF i = j THEN r[i] = estimate; END;
 IF eof THEN OUTPUT;
DATA Gmod(DROP=i j variable estimate);
 SET Gmod END=eof;
 j+1;
 ARRAY g[14];
 RETAIN g:;
 DO i= 1 TO j; IF i = j THEN g[i] = estimate; END;
 IF eof THEN OUTPUT;
DATA Cmod(DROP=i j variable estimate);
 SET Cmod END=eof;
 j+1;
 ARRAY c[13];
 RETAIN c:;
 DO i= 1 TO j; IF i = j THEN c[i] = estimate; END;
 IF eof THEN OUTPUT;
DATA Dmod(DROP=i j variable estimate);
 SET Dmod END=eof;
 j+1;
 ARRAY d[18];
 RETAIN d:;
 DO i= 1 TO j;IF i = j THEN d[i] = estimate; END;
 IF eof THEN OUTPUT;
RUN;
*merge model coefficient values into PERSON LEVEL data;
DATA person_level_w_coefs;
 SET person_level;
 IF _N_=1 THEN DO;
  SET pmod;
  SET gmod;
  SET rmod;
  SET dmod;
  SET cmod;
 END;
RUN;

*Step 3) - sample with replacement from data;
PROC SURVEYSELECT DATA=person_level_w_coefs SEED=864527 OUT=mcsample METHOD=URS N=137000 OUTHITS;
RUN;

*Step 4 and 5) - run Monte Carlo sample for natural course, always and never exposed;
DATA natcourse(KEEP = id all cmv male age d td gvhd tg platnorm tp relapse tr)
  alwaysgvhd(KEEP = id all cmv male age d td gvhd tg platnorm tp relapse tr)
  nevergvhd(KEEP = id all cmv male age d td gvhd tg platnorm tp relapse tr);
   SET mcsample; *set each time the intervention changes;
   BY id;
   CALL STREAMINIT(187100);
 DO intervention = 0 TO 2;
  * RETAIN done 0;
   day = 0;
   done = 0;
 DO WHILE (day <= 1825 AND done=0);
   day+1;
   daysq = day**2;
   daycu = day**3;
   *cubic spline, day, (knots=63 168 350 716); *percentiles of death times;
   daycurs1 = ((day>63)*((day-63)/63)**3)+((day>716)*((day-716)/63)**3)*(350.0-63) -((day>350)*((day-350)/63)**3)*(716-63)/(716-350);
   daycurs2 = ((day>168)*((day-168)/63)**3)+((day>716)*((day-716)/63)**3)*(350-168) -((day>350)*((day-350)/63)**3)*(716-168)/(716-350);
   IF day =1 THEN DO; *set baseline variables;
    relapse=0;gvhd=0;platnorm=0;
    gvhdm1=0;relapsem1=0;platnormm1=0;
    daysnorelapse=0;daysnoplatnorm=0;daysnogvhd=0;
    daysrelapse=0;daysplatnorm=0;daysgvhd=0;
   END;*set baseline variables;
   ELSE DO;*set time varying variables - lag is built in;
    IF relapse = 0 THEN daysnorelapse + 1;
 ELSE daysrelapse + 1;
    IF platnorm = 0 THEN daysnoplatnorm + 1;
    ELSE daysplatnorm + 1;
    IF gvhd = 0 THEN daysnogvhd + 1;
    ELSE daysgvhd + 1;
    *platelets (Time varying covariate L1);
    IF platnormm1=1 THEN platnorm=1; *assume platelets stay normal once they reach normal levels;
    ELSE DO; *normal platelet probability at day k;
     logitpp = p1 + p2*all + p3*cmv + p4*male + p5*age + p6*agecurs1 + p7*agecurs2 + p8*gvhdm1 + p9*daysgvhd + p10*daysnorelapse + p11*wait;
     IF logitpp <-700 THEN platnorm = 1;*avoid machine error;
     ELSE platnorm=RAND("bernoulli",1/(1+exp(-(logitpp))));
    END; *normal platelet probability at day k;
    *relapse(Time varying covariate L2);
    IF relapsem1=1 THEN relapse=1; *assume relapse is not cured once patient experiences first post transplant relapse;
    ELSE DO; *relapse probability at day k;
     logitpr= r1 + r2*all + r3*cmv + r4*male + r5*age + r6*gvhdm1 + r7*daysgvhd + r8*platnormm1 + r9*daysnoplatnorm + r10*agecurs1 + r11*agecurs2 + r12*day + r13*daysq + r14*wait;
     IF logitpr <-700 THEN relapse = 1;  *avoid machine error;
     ELSE relapse=RAND("bernoulli",1/(1+exp(-(logitpr))));
    END;*relapse probability at day k;
    END;
    *GvHD (main exposure A);
    IF gvhdm1=1 THEN gvhd=1; *assume patients can't be cured of GvHD once GvHD onset occurs;
    ELSE DO; *gvhd onset probability at day k;
     logitpg = g1 + g2*all + g3*cmv + g4*male + g5*age + g6*platnormm1 + g7*daysnoplatnorm + g8*relapsem1 + g9*daysnorelapse + g10*agecurs1 + g11*agecurs2 + g12*day + g13*daysq + g14*wait;
     IF logitpG <-700 THEN gvhd = 1;  *avoid machine error;
     ELSE gvhd = RAND("bernoulli",1/(1+exp(-(logitpg))));
    END;*gvhd onset probability at day k;

    *intervene on exposure;
    IF intervention = 0 THEN gvhd=gvhd; *natural course;
    ELSE IF intervention = 1 THEN gvhd=1; *always exposed;
    ELSE IF intervention = 2 THEN gvhd=0; *never exposed;

    IF done=0 THEN DO; *censoring and death probability at day k;
     *censoring probability at day k;
     logitpc =  c1 + c2*all + c3*cmv + c4*male + c5*age + c6*daysgvhd + c7*daysnoplatnorm + c8*daysnorelapse + c9*agesq + c10*day + c11*daysq + c12*daycu + c13*wait;
     IF logitpc <-700 THEN cens = 1;  *avoid machine error;
     ELSE cens = RAND("bernoulli",1/(1+exp(-(logitpc))));
     IF intervention > 0 THEN cens=0; *intervening to prevent censoring for everything but natural course;
     *IF intervention > -1 THEN cens=0; *intervening to prevent censoring for everything;
     done=cens;
     IF done=0 THEN DO; *if not censored on day k;
      *death probability at day k;
      logitpd = d1 + d2*all + d3*cmv + d4*male + d5*age + d6*gvhd + d7*platnorm + d8*daysnoplatnorm + d9*relapse + d10*daysnorelapse + d11*agesq + d12*day + d13*daysq + d14*daycu + d15*wait + d16*day*gvhd + d17*daysq*gvhd + d18*daycu*gvhd;
      IF logitpd <-700 THEN d = 1;*avoid machine error;
      ELSE d = RAND("bernoulli",1/(1+exp(-(logitpd))));
      done=d;
     END;*if not censored on day k;
     IF day >= 1825 THEN done=1;
     IF gvhd=1 AND gvhdm1=0 THEN tg=day;
     IF relapse=1 AND relapsem1=0 THEN tr = day;
     IF platnorm=1 AND platnormm1=0 THEN tp = day;
     IF done=1 THEN DO;
      td=day;
      IF gvhd=0 THEN tg=day+1;
      IF relapse=0 THEN tr=day+1;
      IF platnorm=0 THEN tp=day+1;
      IF intervention = 0 THEN OUTPUT natcourse; *output a PERSON LEVEL dataset;
      ELSE IF intervention = 1 THEN OUTPUT alwaysgvhd; *output a PERSON LEVEL dataset if intervention is always exposed;
      ELSE IF intervention = 2 THEN OUTPUT nevergvhd; *output a PERSON LEVEL dataset if intervention is never exposed;
    END;*censoring and death probability at day k;
   END;*set time varying variables;
   *lagged variables;
   relapsem1=relapse;
   platnormm1=platnorm;
   gvhdm1=gvhd;
  END; * while done = 0 and day < 1825;
 END;*intervetion from 0 to 2;
RUN;

*Step 6) concatentate intervetion data sets and run Cox model;
DATA gformula;
 SET alwaysgvhd nevergvhd; 
/*
PROC PHREG DATA = gformula;
 MODEL td*d(0) = gvhd / TIES=EFRON RL;
RUN;
*/
DATA gformula2;
 SET natcourse(IN=ina) nevergvhd;
 IF ina THEN natcourse=1; ELSE natcourse=0; 

PROC PHREG DATA = gformula2;
 MODEL td*d(0) = natcourse / TIES=EFRON RL;
RUN;

