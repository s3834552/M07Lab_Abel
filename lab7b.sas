/* Jordan Abel Lab 7*/
PROC UNIVARIATE Data = survival_analysis (where=(censor=0)); 
   Var tenure; 
   Cdfplot tenure; 
RUN; 