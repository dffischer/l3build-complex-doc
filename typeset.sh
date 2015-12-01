tex *.ins
for doc in *.tex
do
  pdflatex "$doc"
done
pdflatex *.drv
