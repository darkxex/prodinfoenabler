@RD /S /Q "C:\respaldo2017\UtilityNX\build"
xcopy "C:\respaldo2017\C++\UtilityNX\test\*.cpp" "C:\respaldo2017\UtilityNX\source\*.cpp" /y
make
nxlink -s "out/ProdInfoEnabler.nro"