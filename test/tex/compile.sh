
for x in *.tex;
do echo $x;
   ~/.local/bin/pandoc $x -t json > $x.err 2>&1;
done
