npx htmlhint *.html -r style-disabled >> linthtml_report.txt;

if grep "no errors" "linthtml_report.txt" ;

then 
     echo 1;
else 
     echo 0;
fi