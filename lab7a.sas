/* Jordan Abel Lab 7*/
PROC UNIVARIATE Data = survival_analysis Normal Plot; 
   Var tenure; 
   Cdfplot tenure; 
RUN; 