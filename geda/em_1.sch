v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 47000 49100 1 0 0 coil-2.sym
{
T 47200 49600 5 10 0 0 0 0 1
device=COIL
T 47200 49400 5 10 0 1 0 0 1
refdes=L?
T 47200 49800 5 10 0 0 0 0 1
symversion=0.1
}
C 47100 47900 1 0 0 voltage-1.sym
{
T 47200 48400 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 47400 48400 5 10 0 1 0 0 1
refdes=U?
}
N 47000 49200 47000 48100 4
N 47000 48100 47100 48100 4
N 48000 48100 48000 49200 4
