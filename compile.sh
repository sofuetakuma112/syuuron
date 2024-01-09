for i in 1 2
	do
		platex main_new.tex
		dvipdfmx main_new.dvi
	done
xdg-open main_new.pdf
