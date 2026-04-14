/* Jordan Abel Lab 7*/
PROC LIFETEST Data=Survival_Analysis Plots=survival; 
   Time tenure*censor(1); 
Run;