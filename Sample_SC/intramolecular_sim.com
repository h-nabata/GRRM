# SC-AFIR/wB97XD/def2SVPP

0 1
C     0.821464532775     -2.865260789443      1.588855080077
H     0.357450200251     -1.877993582843      1.691993310741
C     0.954726582841     -3.680101139882      2.639227350174
H     1.425267875483     -4.662228462657      2.510451759263
H     0.603620546807     -3.397987074691      3.637512617550
C     1.311393806590     -3.269978337201      0.233804974006
O     1.844857659828     -4.339538491016      0.040635361648
C     1.157672816138     -2.263001357137     -0.894350044652
H     0.908537010968     -2.823952092603     -1.809939219157
H     0.347968127592     -1.543827403615     -0.684900467440
C     2.721952407280      0.732530805735     -1.779560387189
C     3.058601613969      0.632482119149     -0.352382555342
C     2.919147621056     -0.646908631849      0.046462181380
C     2.476027782278     -1.491169778197     -1.121348335499
C     2.383441080728     -0.487810170386     -2.238788331920
H     2.751145182990      1.656323822346     -2.362101843020
H     3.379112158927      1.470873454968      0.270688099175
H     3.109832004537     -1.042524640940      1.047001354936
H     3.261047441138     -2.239716029929     -1.353206512404
H     2.077695088927     -0.745358717994     -3.255406929314
Options
GauMem=200
GauProc=2
DownDC=12
NRUN=1
NOFC
EQOnly
KeepLUPPath
SkipLUPInitialstage
LUPSize=10 10
TrafficVolCheck
TimeScale=3600
SIML_tLargest=80
SIML_pLatest=240
Siml_temperature=300.0
Rtemperature=3000.0
Add Interaction
target=1,3,6,7,12-15
Gamma=200
END