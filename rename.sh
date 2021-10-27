for FILE in `ls *.sty *.tex .gitignore .github/**/*.y*ml`; do
  perl -pi -e "s/sd-lab-template/$1/g" $FILE
done

mv sd-lab-template.tex $1.tex
