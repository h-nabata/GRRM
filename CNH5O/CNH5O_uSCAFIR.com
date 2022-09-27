# SC-AFIR/wB97XD/def2SVP

0 1
O         -1.387706449882          0.457710449716         -0.000152791229
C         -0.799277342210         -0.587346468200         -0.000053857794
H         -0.505806753819         -1.115755497088         -0.938138497178
H         -0.528590206390         -1.127926725615          0.937971866055
N          1.875936611222          0.071774791425          0.001242991043
H          2.534394440611         -0.118094309179         -0.752821033309
H          2.415477595949          0.060987226287          0.865598903294
H          1.560371343943          1.032761998638         -0.126815608580
Options
GauMem=200
GauProc=4
DownDC=12
EQOnly
KeepLUPPaths
TrafficVolCheck
TimeScale= 3600
SIML_tLargest= 240
SIML_pLatest= 240
Siml_temperature= 300.0 400.0 500.0
Rtemperature= 10000.0
Add Interaction
target=1-8
gamma=500
END
AddUniversalForce=100
UniversalForceTarget=1-8
ReadBareEnergy
