# SC-AFIR/UB3LYP/6-31+G*

0 1
C    -0.807094172608      0.000000000000     -4.612960658960
O    -0.255254800933     -0.126832008077     -3.590050380149
O    -1.358933544284      0.126832008077     -5.635870937770
C    -2.529365137183     -0.343910230437     -2.034009799861
H    -2.529354250289      0.593760306552     -1.439149341107
H    -2.529354250349     -1.281559693602     -1.439128258429
N     0.947467086230     -0.735839606532     -1.507299783376
H     0.947467086246      0.201340393465     -1.109876783368
H     1.759088086246     -1.204429606535     -1.109876783413
H     0.135846086246     -1.204429606535     -1.109876783348
Options
GauProc=10
GauMem=10000
DownDC=15
Add Interaction
gamma=1000
target=1-10
END
AddUniversalForce=100
ReadBareEnergy
TrafficVolCheck
TimeScale=3600
SIML_TLargest=60
SIML PLatest=200
SIML_temperature= 300.0 400.0 500.0
Rtemperature= 5000.0
EQOnly
KeepLUPPaths
SkipLUPInitialstage
matchdecscale=3.0