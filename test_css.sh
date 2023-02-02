node_modules/.bin/csslint Exercice-11.css >> css_report.txt;

if grep "error" "css_report.txt" ;  

then 
     echo 0;
else 
     echo 1;
fi