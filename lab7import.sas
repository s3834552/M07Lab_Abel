/* Jordan Abel Lab 7*/
PROC IMPORT DATAFILE="/home/u64360188/sasuser.v94/survival_analysis.csv"
     OUT=work.survival_analysis
     DBMS=CSV
     REPLACE;
     GETNAMES=YES;
RUN;