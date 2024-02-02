@ECHO OFF
:start
python nml_patcher.py -f "example_header.pnml" -o "example.nml" -b 1 -v 1
nmlc example.nml -o example_py_patcher.grf
PAUSE
goto start