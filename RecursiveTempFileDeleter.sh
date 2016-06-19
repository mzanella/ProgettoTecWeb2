#bin/bash
echo "Deleting... Operation could take a long time"
{
	find . -type d -exec sh -c "cd \"{}\" && rm *.*~ " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *~ " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.aux " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.log " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.synctex.gz " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.synctex.gz(* " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.toc " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.lot " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.glo " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.ist " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.out " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.glg " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.gls " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.lof " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.fls " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.ftm " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.dvi " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *-converted-to.* " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.bak " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.fdb_latexmk " \;
	find . -type d -exec sh -c "cd \"{}\" && rm *.asta.lock " \;
} &> /dev/null
echo "Done!"
