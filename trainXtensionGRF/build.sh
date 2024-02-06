gcc -xc -P -nostdinc -E src/trainXTension.pnml -D_VER_NR=33 -D_VER_COMP_NR=31 -o src/final.nml
../nml-jgrpp-git/nmlc -l lang --grf trainXTension.grf src/final.nml
cp -i trainXTension.grf ~/.local/share/openttd-jgrpp/newgrf/
