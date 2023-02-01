npx htmlhint *.html -r style-disabled >> linthtml_report.txt;

if grep "no errors" "linthtml_report.txt" >> 2;

then 
     echo 1;
else 
     echo 0;
fi