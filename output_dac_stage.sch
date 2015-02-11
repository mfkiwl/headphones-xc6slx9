v 20110115 2
T 56100 36500 9 10 1 0 0 0 1
CS4398 AUDIO DAC
T 60100 35900 9 10 1 0 0 0 1
DEVRIN TALEN
T 60100 36200 9 10 1 0 0 0 1
1
C 33400 45400 1 0 0 cs4398.sym
{
T 34800 54800 5 10 0 0 0 0 1
device=CS4398
T 34800 55000 5 10 0 0 0 0 1
footprint=TSSOP 28
T 37300 51500 5 10 1 1 0 0 1
refdes=U301
T 34800 55400 5 10 0 0 0 0 1
symversion=1.0
}
C 34100 52100 1 90 0 capacitor-1.sym
{
T 33400 52300 5 10 0 0 90 0 1
device=CAPACITOR
T 33600 52300 5 10 1 1 90 0 1
refdes=C301
T 33200 52300 5 10 0 0 90 0 1
symversion=0.1
T 34000 52800 5 10 1 1 0 0 1
value=10uF
}
C 34900 52100 1 90 0 capacitor-1.sym
{
T 34200 52300 5 10 0 0 90 0 1
device=CAPACITOR
T 34400 52300 5 10 1 1 90 0 1
refdes=C302
T 34000 52300 5 10 0 0 90 0 1
symversion=0.1
T 34800 52800 5 10 1 1 0 0 1
value=0.1uF
}
C 33800 51700 1 0 0 gnd-1.sym
C 34600 51700 1 0 0 gnd-1.sym
N 33900 53000 33900 53200 4
N 33900 53200 35400 53200 4
N 34700 53000 34700 53200 4
N 35400 51500 35400 53200 4
N 34700 52100 34700 52000 4
N 33900 52100 33900 52000 4
C 36900 52200 1 90 0 capacitor-1.sym
{
T 36200 52400 5 10 0 0 90 0 1
device=CAPACITOR
T 36400 52400 5 10 1 1 90 0 1
refdes=C303
T 36000 52400 5 10 0 0 90 0 1
symversion=0.1
T 36800 52900 5 10 1 1 0 0 1
value=10uF
}
C 37700 52200 1 90 0 capacitor-1.sym
{
T 37000 52400 5 10 0 0 90 0 1
device=CAPACITOR
T 37200 52400 5 10 1 1 90 0 1
refdes=C304
T 36800 52400 5 10 0 0 90 0 1
symversion=0.1
T 37600 52900 5 10 1 1 0 0 1
value=0.1uF
}
C 36600 51800 1 0 0 gnd-1.sym
C 37400 51800 1 0 0 gnd-1.sym
N 37500 52200 37500 52100 4
N 36700 52200 36700 52100 4
N 37500 53200 37500 53100 4
N 35900 53200 37500 53200 4
N 36700 53100 36700 53200 4
N 35900 53200 35900 51500 4
C 31100 48400 1 90 0 capacitor-1.sym
{
T 30400 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 30600 48600 5 10 1 1 90 0 1
refdes=C305
T 30200 48600 5 10 0 0 90 0 1
symversion=0.1
T 31000 49000 5 10 1 1 0 0 1
value=0.1uF
}
N 33500 49400 30900 49400 4
N 30900 49300 30900 49400 4
C 30800 48000 1 0 0 gnd-1.sym
N 30900 48300 30900 48400 4
C 31800 49900 1 0 0 input-2.sym
{
T 31800 50100 5 10 0 0 0 0 1
net=dac_lrclk:1
T 32400 50600 5 10 0 0 0 0 1
device=none
T 32300 50000 5 10 1 1 0 7 1
value=DAC_LRCLK
}
C 31800 49600 1 0 0 input-2.sym
{
T 31800 49800 5 10 0 0 0 0 1
net=dac_sdin:1
T 32400 50300 5 10 0 0 0 0 1
device=none
T 32300 49700 5 10 1 1 0 7 1
value=DAC_SDIN
}
C 31800 50200 1 0 0 input-2.sym
{
T 31800 50400 5 10 0 0 0 0 1
net=dac_sclk:1
T 32400 50900 5 10 0 0 0 0 1
device=none
T 32300 50300 5 10 1 1 0 7 1
value=DAC_SCLK
}
C 31800 50500 1 0 0 input-2.sym
{
T 31800 50700 5 10 0 0 0 0 1
net=dsp_mclk:1
T 32400 51200 5 10 0 0 0 0 1
device=none
T 32300 50600 5 10 1 1 0 7 1
value=DSP_MCLK
}
N 33500 50600 33200 50600 4
N 33200 50300 33500 50300 4
N 33200 50000 33500 50000 4
N 33200 49700 33500 49700 4
C 30500 46900 1 90 0 capacitor-1.sym
{
T 29800 47100 5 10 0 0 90 0 1
device=CAPACITOR
T 30000 47100 5 10 1 1 90 0 1
refdes=C306
T 29600 47100 5 10 0 0 90 0 1
symversion=0.1
T 30400 47500 5 10 1 1 0 0 1
value=0.1uF
}
N 30300 47800 30300 47900 4
C 30200 46500 1 0 0 gnd-1.sym
N 30300 46800 30300 46900 4
N 30300 47900 33500 47900 4
T 34800 53500 9 10 1 0 0 0 1
7b I2C address: 0x4C
C 31800 46300 1 0 0 input-2.sym
{
T 31800 46500 5 10 0 0 0 0 1
net=dac_rst:1
T 32400 47000 5 10 0 0 0 0 1
device=none
T 32300 46400 5 10 1 1 0 7 1
value=\_DAC_RST\_
}
N 33200 46400 33500 46400 4
C 33300 45900 1 0 0 gnd-1.sym
N 33400 46200 33400 47600 4
N 33400 47600 33500 47600 4
N 33500 46700 33400 46700 4
C 31800 47200 1 0 0 input-2.sym
{
T 31800 47400 5 10 0 0 0 0 1
net=scl:1
T 32400 47900 5 10 0 0 0 0 1
device=none
T 32300 47300 5 10 1 1 0 7 1
value=SCL
}
N 33200 47300 33500 47300 4
N 33500 47000 33200 47000 4
C 35300 45100 1 0 0 gnd-1.sym
C 35800 45100 1 0 0 gnd-1.sym
N 35900 45400 35900 45500 4
N 35400 45500 35400 45400 4
C 40900 47600 1 270 0 capacitor-2.sym
{
T 41600 47400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 40800 46900 5 10 1 1 90 0 1
refdes=C307
T 41800 47400 5 10 0 0 270 0 1
symversion=0.1
T 41400 47300 5 10 1 1 0 0 1
value=3.3uF
}
C 39600 47600 1 270 0 capacitor-2.sym
{
T 40300 47400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 39500 46900 5 10 1 1 90 0 1
refdes=C308
T 40500 47400 5 10 0 0 270 0 1
symversion=0.1
T 40100 47300 5 10 1 1 0 0 1
value=100uF
}
C 40000 45600 1 90 0 capacitor-2.sym
{
T 39300 45800 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 39500 45800 5 10 1 1 90 0 1
refdes=C309
T 39100 45800 5 10 0 0 90 0 1
symversion=0.1
T 39900 46300 5 10 1 1 0 0 1
value=33uF
}
C 38900 46700 1 90 0 capacitor-1.sym
{
T 38200 46900 5 10 0 0 90 0 1
device=CAPACITOR
T 38400 46900 5 10 1 1 90 0 1
refdes=C310
T 38000 46900 5 10 0 0 90 0 1
symversion=0.1
T 38800 47300 5 10 1 1 0 0 1
value=0.1uF
}
C 38900 45600 1 90 0 capacitor-1.sym
{
T 38200 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 38400 45800 5 10 1 1 90 0 1
refdes=C311
T 38000 45800 5 10 0 0 90 0 1
symversion=0.1
T 38800 46300 5 10 1 1 0 0 1
value=0.1uF
}
N 37800 47900 41100 47900 4
N 41100 47900 41100 47600 4
N 38700 46700 38700 46500 4
N 39800 46700 39800 46500 4
N 39800 46600 41100 46600 4
N 41100 46500 41100 46700 4
N 37800 47600 39800 47600 4
N 39800 46600 38700 46600 4
N 38700 46600 38100 46600 4
N 38100 46600 38100 47300 4
N 37800 47300 38100 47300 4
N 37800 47000 37900 47000 4
N 37900 45600 37900 47000 4
N 37900 45600 41100 45600 4
C 41000 46200 1 0 0 gnd-1.sym
N 37800 50100 38900 50100 4
{
T 38000 50200 5 10 1 1 0 0 1
netname=AMUTEC
}
N 37800 49800 38900 49800 4
{
T 38000 49900 5 10 1 1 0 0 1
netname=AOUTA+
}
N 37800 49500 38900 49500 4
{
T 38000 49600 5 10 1 1 0 0 1
netname=AOUTA-
}
N 37800 49000 38900 49000 4
{
T 38000 49100 5 10 1 1 0 0 1
netname=BMUTEC
}
N 37800 48700 38900 48700 4
{
T 38000 48800 5 10 1 1 0 0 1
netname=AOUTB+
}
N 38900 48400 37800 48400 4
{
T 38000 48500 5 10 1 1 0 0 1
netname=AOUTB-
}
T 56200 37700 9 10 1 0 0 0 14
    This file is part of Headphones.

    Headphones is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Headphones is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with Headphones.  If not, see <http://www.gnu.org/licenses/>.
C 33200 46900 1 0 1 io-1.sym
{
T 32300 47100 5 10 0 0 0 6 1
net=sda:1
T 33000 47500 5 10 0 0 0 6 1
device=none
T 32300 47000 5 10 1 1 0 7 1
value=SDA
}
C 42500 52900 1 0 0 resistor-1.sym
{
T 42800 53300 5 10 0 0 0 0 1
device=RESISTOR
T 42700 53200 5 10 1 1 0 0 1
refdes=R301
T 42600 52600 5 10 1 1 0 0 1
value=1.58K
}
C 42500 51900 1 0 0 resistor-1.sym
{
T 42800 52300 5 10 0 0 0 0 1
device=RESISTOR
T 42700 52200 5 10 1 1 0 0 1
refdes=R302
T 42600 51600 5 10 1 1 0 0 1
value=604
}
C 44200 51100 1 90 0 capacitor-1.sym
{
T 43500 51300 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 51300 5 10 1 1 90 0 1
refdes=C312
T 43300 51300 5 10 0 0 90 0 1
symversion=0.1
T 44500 51200 5 10 1 1 90 0 1
value=0.018uF
}
C 45200 51100 1 90 0 resistor-1.sym
{
T 44800 51400 5 10 0 0 90 0 1
device=RESISTOR
T 44900 51300 5 10 1 1 90 0 1
refdes=R303
T 45500 51200 5 10 1 1 90 0 1
value=487
}
C 44900 51000 1 270 0 capacitor-2.sym
{
T 45600 50800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44800 50300 5 10 1 1 90 0 1
refdes=C313
T 45800 50800 5 10 0 0 270 0 1
symversion=0.1
T 45600 50200 5 10 1 1 90 0 1
value=100uF
}
C 45500 51900 1 0 0 resistor-1.sym
{
T 45800 52300 5 10 0 0 0 0 1
device=RESISTOR
T 45700 52200 5 10 1 1 0 0 1
refdes=R304
T 45600 51600 5 10 1 1 0 0 1
value=267
}
C 45500 52900 1 0 0 resistor-1.sym
{
T 45800 53300 5 10 0 0 0 0 1
device=RESISTOR
T 45700 53200 5 10 1 1 0 0 1
refdes=R305
T 45600 52600 5 10 1 1 0 0 1
value=698
}
C 46800 52100 1 0 0 dual-opamp-1.sym
{
T 47000 54400 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 47000 53000 5 10 1 1 0 0 1
refdes=U302
T 47000 54000 5 10 0 0 0 0 1
footprint=SO8
T 47000 54600 5 10 0 0 0 0 1
symversion=0.2
T 46800 52100 5 10 0 0 0 0 1
slot=1
}
C 47500 51400 1 0 0 capacitor-1.sym
{
T 47700 52100 5 10 0 0 0 0 1
device=CAPACITOR
T 47700 51900 5 10 1 1 0 0 1
refdes=C314
T 47700 52300 5 10 0 0 0 0 1
symversion=0.1
T 47600 51100 5 10 1 1 0 0 1
value=0.01uF
}
C 47500 53300 1 0 0 capacitor-1.sym
{
T 47700 54000 5 10 0 0 0 0 1
device=CAPACITOR
T 47700 53800 5 10 1 1 0 0 1
refdes=C315
T 47700 54200 5 10 0 0 0 0 1
symversion=0.1
T 47600 53000 5 10 1 1 0 0 1
value=0.01uF
}
C 47500 54500 1 0 0 capacitor-1.sym
{
T 47700 55200 5 10 0 0 0 0 1
device=CAPACITOR
T 47700 55000 5 10 1 1 0 0 1
refdes=C316
T 47700 55400 5 10 0 0 0 0 1
symversion=0.1
T 47600 54200 5 10 1 1 0 0 1
value=1800pF
}
C 45500 55300 1 0 0 resistor-1.sym
{
T 45800 55700 5 10 0 0 0 0 1
device=RESISTOR
T 45700 55600 5 10 1 1 0 0 1
refdes=R306
T 45600 55000 5 10 1 1 0 0 1
value=1.27K
}
C 43800 55200 1 0 0 capacitor-1.sym
{
T 44000 55900 5 10 0 0 0 0 1
device=CAPACITOR
T 44000 55700 5 10 1 1 0 0 1
refdes=C317
T 44000 56100 5 10 0 0 0 0 1
symversion=0.1
T 43900 54900 5 10 1 1 0 0 1
value=6800pF
}
C 48800 52300 1 0 0 capacitor-2.sym
{
T 49000 53000 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 49500 52200 5 10 1 1 180 0 1
refdes=C318
T 49000 53200 5 10 0 0 0 0 1
symversion=0.1
T 49600 53000 5 10 1 1 180 0 1
value=22uF
}
C 50200 51600 1 90 0 resistor-1.sym
{
T 49800 51900 5 10 0 0 90 0 1
device=RESISTOR
T 49900 51800 5 10 1 1 90 0 1
refdes=R307
T 50500 51700 5 10 1 1 90 0 1
value=100K
}
C 50500 52400 1 0 0 resistor-1.sym
{
T 50800 52800 5 10 0 0 0 0 1
device=RESISTOR
T 50700 52700 5 10 1 1 0 0 1
refdes=R308
T 50600 52100 5 10 1 1 0 0 1
value=580
}
C 45000 49700 1 0 0 gnd-1.sym
C 43900 50700 1 0 0 gnd-1.sym
C 43600 55100 1 0 0 gnd-1.sym
C 50000 51100 1 0 0 gnd-1.sym
C 48400 53200 1 0 0 gnd-1.sym
C 48400 51300 1 0 0 gnd-1.sym
C 47000 51100 1 90 0 capacitor-1.sym
{
T 46300 51300 5 10 0 0 90 0 1
device=CAPACITOR
T 46500 51500 5 10 1 1 90 0 1
refdes=C319
T 46100 51300 5 10 0 0 90 0 1
symversion=0.1
T 46500 50800 5 10 1 1 90 0 1
value=4700pF
}
C 46700 50700 1 0 0 gnd-1.sym
N 42500 53000 41700 53000 4
{
T 41700 53100 5 10 1 1 0 0 1
netname=AOUTA+
}
N 41700 52000 42500 52000 4
{
T 41700 52100 5 10 1 1 0 0 1
netname=AOUTA-
}
N 43400 52000 45500 52000 4
N 45500 53000 43400 53000 4
N 45100 51100 45100 51000 4
N 45100 50100 45100 50000 4
N 44000 51000 44000 51100 4
N 46400 52000 46800 52000 4
N 46800 52000 46800 52300 4
N 46400 53000 46800 53000 4
N 46800 51100 46800 51000 4
N 47300 51600 47300 52100 4
N 47300 51600 47500 51600 4
N 48400 51600 48500 51600 4
N 47300 52900 47300 53500 4
N 48400 53500 48500 53500 4
N 47800 52500 48800 52500 4
N 49700 52500 50500 52500 4
N 50100 51600 50100 51400 4
N 51400 52500 52200 52500 4
N 51800 49400 51800 52500 4
N 48800 52500 48800 55400 4
N 48800 54700 48400 54700 4
N 46400 55400 48800 55400 4
N 47500 54700 46800 54700 4
N 46800 52700 46800 54700 4
N 45500 55400 44700 55400 4
N 45100 55400 45100 53000 4
N 43800 55400 43700 55400 4
N 47300 53500 47500 53500 4
C 48500 48600 1 90 0 resistor-1.sym
{
T 48100 48900 5 10 0 0 90 0 1
device=RESISTOR
T 48200 48800 5 10 1 1 90 0 1
refdes=R309
T 48800 48700 5 10 1 1 90 0 1
value=5K
}
C 49500 47900 1 90 0 resistor-1.sym
{
T 49100 48200 5 10 0 0 90 0 1
device=RESISTOR
T 49200 48100 5 10 1 1 90 0 1
refdes=R310
T 49800 48000 5 10 1 1 90 0 1
value=10K
}
C 49900 48800 1 0 0 resistor-1.sym
{
T 50200 49200 5 10 0 0 0 0 1
device=RESISTOR
T 50100 49100 5 10 1 1 0 0 1
refdes=R311
T 50000 48500 5 10 1 1 0 0 1
value=1.5K
}
C 51200 48400 1 0 0 npn-3.sym
{
T 52100 48900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 52100 48900 5 10 1 1 0 0 1
refdes=Q301
}
C 48800 50000 1 180 1 pnp-3.sym
{
T 49700 49500 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 49700 49500 5 10 1 1 180 6 1
refdes=Q302
}
C 48300 48200 1 0 0 gnd-1.sym
N 47400 49500 48800 49500 4
{
T 47400 49600 5 10 1 1 0 0 1
netname=AMUTEC
}
N 48400 48600 48400 48500 4
N 49400 49000 49400 48800 4
N 49400 48900 49900 48900 4
N 51200 48900 50800 48900 4
N 49400 47900 49400 47800 4
C 51700 48000 1 0 0 gnd-1.sym
N 51800 48400 51800 48300 4
N 49400 50100 49400 50000 4
B 47200 47200 5300 3500 3 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 47200 46900 9 10 1 0 0 0 1
Mute control circuit (active low)
C 28900 35800 0 0 0 title-D.sym
C 42500 43400 1 0 0 resistor-1.sym
{
T 42800 43800 5 10 0 0 0 0 1
device=RESISTOR
T 42700 43700 5 10 1 1 0 0 1
refdes=R312
T 42600 43100 5 10 1 1 0 0 1
value=1.58K
}
C 42500 42400 1 0 0 resistor-1.sym
{
T 42800 42800 5 10 0 0 0 0 1
device=RESISTOR
T 42700 42700 5 10 1 1 0 0 1
refdes=R313
T 42600 42100 5 10 1 1 0 0 1
value=604
}
C 44200 41600 1 90 0 capacitor-1.sym
{
T 43500 41800 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 41800 5 10 1 1 90 0 1
refdes=C320
T 43300 41800 5 10 0 0 90 0 1
symversion=0.1
T 44500 41700 5 10 1 1 90 0 1
value=0.018uF
}
C 45200 41600 1 90 0 resistor-1.sym
{
T 44800 41900 5 10 0 0 90 0 1
device=RESISTOR
T 44900 41800 5 10 1 1 90 0 1
refdes=R314
T 45500 41700 5 10 1 1 90 0 1
value=487
}
C 44900 41500 1 270 0 capacitor-2.sym
{
T 45600 41300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44800 40800 5 10 1 1 90 0 1
refdes=C321
T 45800 41300 5 10 0 0 270 0 1
symversion=0.1
T 45600 40700 5 10 1 1 90 0 1
value=100uF
}
C 45500 42400 1 0 0 resistor-1.sym
{
T 45800 42800 5 10 0 0 0 0 1
device=RESISTOR
T 45700 42700 5 10 1 1 0 0 1
refdes=R315
T 45600 42100 5 10 1 1 0 0 1
value=267
}
C 45500 43400 1 0 0 resistor-1.sym
{
T 45800 43800 5 10 0 0 0 0 1
device=RESISTOR
T 45700 43700 5 10 1 1 0 0 1
refdes=R316
T 45600 43100 5 10 1 1 0 0 1
value=698
}
C 46800 42600 1 0 0 dual-opamp-1.sym
{
T 47000 44900 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 47000 43500 5 10 1 1 0 0 1
refdes=U303
T 47000 44500 5 10 0 0 0 0 1
footprint=SO8
T 47000 45100 5 10 0 0 0 0 1
symversion=0.2
T 46800 42600 5 10 0 0 0 0 1
slot=2
}
C 47500 41900 1 0 0 capacitor-1.sym
{
T 47700 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 47700 42400 5 10 1 1 0 0 1
refdes=C322
T 47700 42800 5 10 0 0 0 0 1
symversion=0.1
T 47600 41600 5 10 1 1 0 0 1
value=0.01uF
}
C 47500 43800 1 0 0 capacitor-1.sym
{
T 47700 44500 5 10 0 0 0 0 1
device=CAPACITOR
T 47700 44300 5 10 1 1 0 0 1
refdes=C323
T 47700 44700 5 10 0 0 0 0 1
symversion=0.1
T 47600 43500 5 10 1 1 0 0 1
value=0.01uF
}
C 47500 45000 1 0 0 capacitor-1.sym
{
T 47700 45700 5 10 0 0 0 0 1
device=CAPACITOR
T 47700 45500 5 10 1 1 0 0 1
refdes=C324
T 47700 45900 5 10 0 0 0 0 1
symversion=0.1
T 47600 44700 5 10 1 1 0 0 1
value=1800pF
}
C 45500 45800 1 0 0 resistor-1.sym
{
T 45800 46200 5 10 0 0 0 0 1
device=RESISTOR
T 45700 46100 5 10 1 1 0 0 1
refdes=R317
T 45600 45500 5 10 1 1 0 0 1
value=1.27K
}
C 43800 45700 1 0 0 capacitor-1.sym
{
T 44000 46400 5 10 0 0 0 0 1
device=CAPACITOR
T 44000 46200 5 10 1 1 0 0 1
refdes=C325
T 44000 46600 5 10 0 0 0 0 1
symversion=0.1
T 43900 45400 5 10 1 1 0 0 1
value=6800pF
}
C 48800 42800 1 0 0 capacitor-2.sym
{
T 49000 43500 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 49500 42700 5 10 1 1 180 0 1
refdes=C326
T 49000 43700 5 10 0 0 0 0 1
symversion=0.1
T 49600 43500 5 10 1 1 180 0 1
value=22uF
}
C 50200 42100 1 90 0 resistor-1.sym
{
T 49800 42400 5 10 0 0 90 0 1
device=RESISTOR
T 49900 42300 5 10 1 1 90 0 1
refdes=R318
T 50500 42200 5 10 1 1 90 0 1
value=100K
}
C 50500 42900 1 0 0 resistor-1.sym
{
T 50800 43300 5 10 0 0 0 0 1
device=RESISTOR
T 50700 43200 5 10 1 1 0 0 1
refdes=R319
T 50600 42600 5 10 1 1 0 0 1
value=580
}
C 45000 40200 1 0 0 gnd-1.sym
C 43900 41200 1 0 0 gnd-1.sym
C 43600 45600 1 0 0 gnd-1.sym
C 50000 41600 1 0 0 gnd-1.sym
C 48400 43700 1 0 0 gnd-1.sym
C 48400 41800 1 0 0 gnd-1.sym
C 47000 41600 1 90 0 capacitor-1.sym
{
T 46300 41800 5 10 0 0 90 0 1
device=CAPACITOR
T 46500 42000 5 10 1 1 90 0 1
refdes=C327
T 46100 41800 5 10 0 0 90 0 1
symversion=0.1
T 46500 41300 5 10 1 1 90 0 1
value=4700pF
}
C 46700 41200 1 0 0 gnd-1.sym
N 42500 43500 41700 43500 4
{
T 41700 43600 5 10 1 1 0 0 1
netname=AOUTB+
}
N 41700 42500 42500 42500 4
{
T 41700 42600 5 10 1 1 0 0 1
netname=AOUTB-
}
N 43400 42500 45500 42500 4
N 45500 43500 43400 43500 4
N 45100 41600 45100 41500 4
N 45100 40600 45100 40500 4
N 44000 41500 44000 41600 4
N 46400 42500 46800 42500 4
N 46800 42500 46800 42800 4
N 46400 43500 46800 43500 4
N 46800 41600 46800 41500 4
N 47300 42100 47300 42600 4
N 47300 42100 47500 42100 4
N 48400 42100 48500 42100 4
N 47300 43400 47300 44000 4
N 48400 44000 48500 44000 4
N 47800 43000 48800 43000 4
N 49700 43000 50500 43000 4
N 50100 42100 50100 41900 4
N 51400 43000 52200 43000 4
N 51800 39900 51800 43000 4
N 48800 43000 48800 45900 4
N 48800 45200 48400 45200 4
N 46400 45900 48800 45900 4
N 47500 45200 46800 45200 4
N 46800 43200 46800 45200 4
N 45500 45900 44700 45900 4
N 45100 45900 45100 43500 4
N 43800 45900 43700 45900 4
N 47300 44000 47500 44000 4
C 48500 39100 1 90 0 resistor-1.sym
{
T 48100 39400 5 10 0 0 90 0 1
device=RESISTOR
T 48200 39300 5 10 1 1 90 0 1
refdes=R320
T 48800 39200 5 10 1 1 90 0 1
value=5K
}
C 49500 38400 1 90 0 resistor-1.sym
{
T 49100 38700 5 10 0 0 90 0 1
device=RESISTOR
T 49200 38600 5 10 1 1 90 0 1
refdes=R321
T 49800 38500 5 10 1 1 90 0 1
value=10K
}
C 49900 39300 1 0 0 resistor-1.sym
{
T 50200 39700 5 10 0 0 0 0 1
device=RESISTOR
T 50100 39600 5 10 1 1 0 0 1
refdes=R322
T 50000 39000 5 10 1 1 0 0 1
value=1.5K
}
C 51200 38900 1 0 0 npn-3.sym
{
T 52100 39400 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 52100 39400 5 10 1 1 0 0 1
refdes=Q303
}
C 48800 40500 1 180 1 pnp-3.sym
{
T 49700 40000 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 49700 40000 5 10 1 1 180 6 1
refdes=Q304
}
C 48300 38700 1 0 0 gnd-1.sym
N 47400 40000 48800 40000 4
{
T 47400 40100 5 10 1 1 0 0 1
netname=BMUTEC
}
N 48400 39100 48400 39000 4
N 49400 39500 49400 39300 4
N 49400 39400 49900 39400 4
N 51200 39400 50800 39400 4
N 49400 38400 49400 38300 4
C 51700 38500 1 0 0 gnd-1.sym
N 51800 38900 51800 38800 4
N 49400 40600 49400 40500 4
B 47200 37700 5300 3500 3 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 47200 37400 9 10 1 0 0 0 1
Mute control circuit (active low)
C 52200 52400 1 0 0 output-2.sym
{
T 53100 52600 5 10 0 0 0 0 1
net=lineout_l:1
T 52400 53100 5 10 0 0 0 0 1
device=none
T 53100 52500 5 10 1 1 0 1 1
value=LINEOUT_L
}
C 52200 42900 1 0 0 output-2.sym
{
T 53100 43100 5 10 0 0 0 0 1
net=lineout_r:1
T 52400 43600 5 10 0 0 0 0 1
device=none
T 53100 43000 5 10 1 1 0 1 1
value=LINEOUT_R
}
C 33700 53200 1 0 0 3.3V-plus-1.sym
C 30700 49400 1 0 0 3.3V-plus-1.sym
C 37300 53200 1 0 0 5V-plus-1.sym
C 40900 45600 1 0 0 5V-plus-1.sym
C 30100 47900 1 0 0 3.3V-plus-1.sym
C 47500 51600 1 180 0 12V-minus-1.sym
C 47100 53500 1 0 0 12V-plus-1.sym
C 47100 44000 1 0 0 12V-plus-1.sym
C 47500 42100 1 180 0 12V-minus-1.sym
C 49600 47800 1 180 0 12V-minus-1.sym
C 49200 50100 1 0 0 5V-plus-1.sym
C 49200 40600 1 0 0 5V-plus-1.sym
C 49600 38300 1 180 0 12V-minus-1.sym
