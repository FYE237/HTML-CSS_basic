node_modules/.bin/csslint Exercice-11.css >> lintcss_report.txt;

if grep "error" "lintcss_report.txt" ;  

then 
     echo 0;
else 
     echo 1;
fi