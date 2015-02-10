v 20110115 2
T 56100 36500 9 10 1 0 0 0 1
CS4398 AUDIO DAC
T 60100 35900 9 10 1 0 0 0 1
DEVRIN TALEN
T 60100 36200 9 10 1 0 0 0 1
1
C 34000 52000 1 0 0 generic-power.sym
{
T 34200 52250 5 10 1 1 0 3 1
net=+3.3V
}
C 38000 52100 1 0 1 generic-power.sym
{
T 37800 52350 5 10 1 1 0 3 1
net=+5V
}
C 33700 44200 1 0 0 cs4398.sym
{
T 35100 53600 5 10 0 0 0 0 1
device=CS4398
T 35100 53800 5 10 0 0 0 0 1
footprint=TSSOP 28
T 37600 50300 5 10 1 1 0 0 1
refdes=U?
T 35100 54200 5 10 0 0 0 0 1
symversion=1.0
}
C 34400 50900 1 90 0 capacitor-1.sym
{
T 33700 51100 5 10 0 0 90 0 1
device=CAPACITOR
T 33900 51100 5 10 1 1 90 0 1
refdes=C?
T 33500 51100 5 10 0 0 90 0 1
symversion=0.1
T 33700 51500 5 10 1 1 0 0 1
value=10uF
}
C 35200 50900 1 90 0 capacitor-1.sym
{
T 34500 51100 5 10 0 0 90 0 1
device=CAPACITOR
T 34700 51100 5 10 1 1 90 0 1
refdes=C?
T 34300 51100 5 10 0 0 90 0 1
symversion=0.1
T 34500 51500 5 10 1 1 0 0 1
value=0.1uF
}
C 34100 50500 1 0 0 gnd-1.sym
C 34900 50500 1 0 0 gnd-1.sym
N 34200 51800 34200 52000 4
N 34200 52000 35700 52000 4
N 35000 51800 35000 52000 4
N 35700 50300 35700 52000 4
N 35000 50900 35000 50800 4
N 34200 50900 34200 50800 4
C 37200 51000 1 90 0 capacitor-1.sym
{
T 36500 51200 5 10 0 0 90 0 1
device=CAPACITOR
T 36700 51200 5 10 1 1 90 0 1
refdes=C?
T 36300 51200 5 10 0 0 90 0 1
symversion=0.1
T 36500 51600 5 10 1 1 0 0 1
value=10uF
}
C 38000 51000 1 90 0 capacitor-1.sym
{
T 37300 51200 5 10 0 0 90 0 1
device=CAPACITOR
T 37500 51200 5 10 1 1 90 0 1
refdes=C?
T 37100 51200 5 10 0 0 90 0 1
symversion=0.1
T 37300 51600 5 10 1 1 0 0 1
value=0.1uF
}
C 36900 50600 1 0 0 gnd-1.sym
C 37700 50600 1 0 0 gnd-1.sym
N 37800 51000 37800 50900 4
N 37000 51000 37000 50900 4
N 37800 52100 37800 51900 4
N 36200 52000 37800 52000 4
N 37000 51900 37000 52000 4
N 36200 52000 36200 50300 4
C 31400 47200 1 90 0 capacitor-1.sym
{
T 30700 47400 5 10 0 0 90 0 1
device=CAPACITOR
T 30900 47400 5 10 1 1 90 0 1
refdes=C?
T 30500 47400 5 10 0 0 90 0 1
symversion=0.1
T 30700 47800 5 10 1 1 0 0 1
value=0.1uF
}
C 31000 48300 1 0 0 generic-power.sym
{
T 31200 48550 5 10 1 1 0 3 1
net=+3.3V
}
N 33800 48200 31200 48200 4
N 31200 48100 31200 48300 4
C 31100 46800 1 0 0 gnd-1.sym
N 31200 47100 31200 47200 4
C 32100 48700 1 0 0 input-2.sym
{
T 32100 48900 5 10 0 0 0 0 1
net=dac_lrck
T 32700 49400 5 10 0 0 0 0 1
device=none
T 32600 48800 5 10 1 1 0 7 1
value=DAC_LRCLK
}
C 32100 48400 1 0 0 input-2.sym
{
T 32100 48600 5 10 0 0 0 0 1
net=dac_sdin
T 32700 49100 5 10 0 0 0 0 1
device=none
T 32600 48500 5 10 1 1 0 7 1
value=DAC_SDIN
}
C 32100 49000 1 0 0 input-2.sym
{
T 32100 49200 5 10 0 0 0 0 1
net=dac_sclk
T 32700 49700 5 10 0 0 0 0 1
device=none
T 32600 49100 5 10 1 1 0 7 1
value=DAC_SCLK
}
C 32100 49300 1 0 0 input-2.sym
{
T 32100 49500 5 10 0 0 0 0 1
net=dsp_mclk
T 32700 50000 5 10 0 0 0 0 1
device=none
T 32600 49400 5 10 1 1 0 7 1
value=DSP_MCLK
}
N 33800 49400 33500 49400 4
N 33500 49100 33800 49100 4
N 33500 48800 33800 48800 4
N 33500 48500 33800 48500 4
C 30800 45700 1 90 0 capacitor-1.sym
{
T 30100 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 30300 45900 5 10 1 1 90 0 1
refdes=C?
T 29900 45900 5 10 0 0 90 0 1
symversion=0.1
T 30100 46300 5 10 1 1 0 0 1
value=0.1uF
}
C 30400 46800 1 0 0 generic-power.sym
{
T 30600 47050 5 10 1 1 0 3 1
net=+3.3V
}
N 30600 46600 30600 46800 4
C 30500 45300 1 0 0 gnd-1.sym
N 30600 45600 30600 45700 4
N 30600 46700 33800 46700 4
T 35100 52300 9 10 1 0 0 0 1
7b I2C address: 0x4C
C 32100 45100 1 0 0 input-2.sym
{
T 32100 45300 5 10 0 0 0 0 1
net=dac_rst
T 32700 45800 5 10 0 0 0 0 1
device=none
T 32600 45200 5 10 1 1 0 7 1
value=\_DAC_RST\_
}
N 33500 45200 33800 45200 4
C 33600 44700 1 0 0 gnd-1.sym
N 33700 45000 33700 46400 4
N 33700 46400 33800 46400 4
N 33800 45500 33700 45500 4
C 32100 46000 1 0 0 input-2.sym
{
T 32100 46200 5 10 0 0 0 0 1
net=scl
T 32700 46700 5 10 0 0 0 0 1
device=none
T 32600 46100 5 10 1 1 0 7 1
value=SCL
}
N 33500 46100 33800 46100 4
N 33800 45800 33500 45800 4
C 35600 43900 1 0 0 gnd-1.sym
C 36100 43900 1 0 0 gnd-1.sym
N 36200 44200 36200 44300 4
N 35700 44300 35700 44200 4
C 40200 46400 1 270 0 capacitor-2.sym
{
T 40900 46200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 40700 46200 5 10 1 1 270 0 1
refdes=C?
T 41100 46200 5 10 0 0 270 0 1
symversion=0.1
T 40700 45900 5 10 1 1 270 0 1
value=3.3uF
}
C 39500 46400 1 270 0 capacitor-2.sym
{
T 40200 46200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 39400 45700 5 10 1 1 90 0 1
refdes=C?
T 40400 46200 5 10 0 0 270 0 1
symversion=0.1
T 39100 46100 5 10 1 1 0 0 1
value=100uF
}
C 39900 44400 1 90 0 capacitor-2.sym
{
T 39200 44600 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 39400 44600 5 10 1 1 90 0 1
refdes=C?
T 39000 44600 5 10 0 0 90 0 1
symversion=0.1
T 39200 45000 5 10 1 1 0 0 1
value=33uF
}
C 39200 45500 1 90 0 capacitor-1.sym
{
T 38500 45700 5 10 0 0 90 0 1
device=CAPACITOR
T 38700 45700 5 10 1 1 90 0 1
refdes=C?
T 38300 45700 5 10 0 0 90 0 1
symversion=0.1
T 38500 46100 5 10 1 1 0 0 1
value=0.1uF
}
C 39200 44400 1 90 0 capacitor-1.sym
{
T 38500 44600 5 10 0 0 90 0 1
device=CAPACITOR
T 38700 44600 5 10 1 1 90 0 1
refdes=C?
T 38300 44600 5 10 0 0 90 0 1
symversion=0.1
T 38500 45000 5 10 1 1 0 0 1
value=0.1uF
}
N 38100 46700 40400 46700 4
N 40400 46700 40400 46400 4
N 39000 45500 39000 45300 4
N 39700 45500 39700 45300 4
N 39700 45400 40400 45400 4
N 40400 45300 40400 45500 4
N 38100 46400 39700 46400 4
N 39700 45400 39000 45400 4
N 39000 45400 38400 45400 4
N 38400 45400 38400 46100 4
N 38100 46100 38400 46100 4
N 38100 45800 38200 45800 4
N 38200 44400 38200 45800 4
N 38200 44400 40400 44400 4
C 40300 45000 1 0 0 gnd-1.sym
C 40600 44400 1 0 1 generic-power.sym
{
T 40400 44650 5 10 1 1 0 3 1
net=+5V
}
N 38100 48900 39200 48900 4
{
T 38300 49000 5 10 1 1 0 0 1
netname=AMUTEC
}
N 38100 48600 39200 48600 4
{
T 38300 48700 5 10 1 1 0 0 1
netname=AOUTA+
}
N 38100 48300 39200 48300 4
{
T 38300 48400 5 10 1 1 0 0 1
netname=AOUTA-
}
N 38100 47800 39200 47800 4
{
T 38300 47900 5 10 1 1 0 0 1
netname=BMUTEC
}
N 38100 47500 39200 47500 4
{
T 38300 47600 5 10 1 1 0 0 1
netname=AOUTB+
}
N 39200 47200 38100 47200 4
{
T 38300 47300 5 10 1 1 0 0 1
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
C 33500 45700 1 0 1 io-1.sym
{
T 32600 45900 5 10 0 0 0 6 1
net=sda
T 33300 46300 5 10 0 0 0 6 1
device=none
T 32600 45800 5 10 1 1 0 7 1
value=SDA
}
C 42500 52900 1 0 0 resistor-1.sym
{
T 42800 53300 5 10 0 0 0 0 1
device=RESISTOR
T 42700 53200 5 10 1 1 0 0 1
refdes=R?
T 42600 52600 5 10 1 1 0 0 1
value=1.58K
}
C 42500 51900 1 0 0 resistor-1.sym
{
T 42800 52300 5 10 0 0 0 0 1
device=RESISTOR
T 42700 52200 5 10 1 1 0 0 1
refdes=R?
T 42600 51600 5 10 1 1 0 0 1
value=604
}
C 44200 51100 1 90 0 capacitor-1.sym
{
T 43500 51300 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 51300 5 10 1 1 90 0 1
refdes=C?
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
refdes=R?
T 45500 51200 5 10 1 1 90 0 1
value=487
}
C 44900 51000 1 270 0 capacitor-2.sym
{
T 45600 50800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44800 50300 5 10 1 1 90 0 1
refdes=C?
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
refdes=R?
T 45600 51600 5 10 1 1 0 0 1
value=267
}
C 45500 52900 1 0 0 resistor-1.sym
{
T 45800 53300 5 10 0 0 0 0 1
device=RESISTOR
T 45700 53200 5 10 1 1 0 0 1
refdes=R?
T 45600 52600 5 10 1 1 0 0 1
value=698
}
C 46800 52100 1 0 0 dual-opamp-1.sym
{
T 47000 54400 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 47000 53000 5 10 1 1 0 0 1
refdes=U?
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
refdes=C?
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
refdes=C?
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
refdes=C?
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
refdes=R?
T 45600 55000 5 10 1 1 0 0 1
value=1.27K
}
C 43800 55200 1 0 0 capacitor-1.sym
{
T 44000 55900 5 10 0 0 0 0 1
device=CAPACITOR
T 44000 55700 5 10 1 1 0 0 1
refdes=C?
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
refdes=C?
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
refdes=R?
T 50500 51700 5 10 1 1 90 0 1
value=100K
}
C 50500 52400 1 0 0 resistor-1.sym
{
T 50800 52800 5 10 0 0 0 0 1
device=RESISTOR
T 50700 52700 5 10 1 1 0 0 1
refdes=R?
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
refdes=C?
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
refdes=R?
T 48800 48700 5 10 1 1 90 0 1
value=5K
}
C 49500 47900 1 90 0 resistor-1.sym
{
T 49100 48200 5 10 0 0 90 0 1
device=RESISTOR
T 49200 48100 5 10 1 1 90 0 1
refdes=R?
T 49800 48000 5 10 1 1 90 0 1
value=10K
}
C 49900 48800 1 0 0 resistor-1.sym
{
T 50200 49200 5 10 0 0 0 0 1
device=RESISTOR
T 50100 49100 5 10 1 1 0 0 1
refdes=R?
T 50000 48500 5 10 1 1 0 0 1
value=1.5K
}
C 51200 48400 1 0 0 npn-3.sym
{
T 52100 48900 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 52100 48900 5 10 1 1 0 0 1
refdes=Q?
}
C 48800 50000 1 180 1 pnp-3.sym
{
T 49700 49500 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 49700 49500 5 10 1 1 180 6 1
refdes=Q?
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
C 47100 53500 1 0 0 generic-power.sym
{
T 47300 53750 5 10 1 1 0 3 1
net=+12V
}
C 47500 51600 1 180 0 generic-power.sym
{
T 47300 51350 5 10 1 1 180 3 1
net=-12V
}
C 49600 47800 1 180 0 generic-power.sym
{
T 49400 47550 5 10 1 1 180 3 1
net=-12V
}
C 49200 50100 1 0 0 generic-power.sym
{
T 49400 50350 5 10 1 1 0 3 1
net=+5V
}
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
refdes=R?
T 42600 43100 5 10 1 1 0 0 1
value=1.58K
}
C 42500 42400 1 0 0 resistor-1.sym
{
T 42800 42800 5 10 0 0 0 0 1
device=RESISTOR
T 42700 42700 5 10 1 1 0 0 1
refdes=R?
T 42600 42100 5 10 1 1 0 0 1
value=604
}
C 44200 41600 1 90 0 capacitor-1.sym
{
T 43500 41800 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 41800 5 10 1 1 90 0 1
refdes=C?
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
refdes=R?
T 45500 41700 5 10 1 1 90 0 1
value=487
}
C 44900 41500 1 270 0 capacitor-2.sym
{
T 45600 41300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44800 40800 5 10 1 1 90 0 1
refdes=C?
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
refdes=R?
T 45600 42100 5 10 1 1 0 0 1
value=267
}
C 45500 43400 1 0 0 resistor-1.sym
{
T 45800 43800 5 10 0 0 0 0 1
device=RESISTOR
T 45700 43700 5 10 1 1 0 0 1
refdes=R?
T 45600 43100 5 10 1 1 0 0 1
value=698
}
C 46800 42600 1 0 0 dual-opamp-1.sym
{
T 47000 44900 5 10 0 0 0 0 1
device=DUAL_OPAMP
T 47000 43500 5 10 1 1 0 0 1
refdes=U?
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
refdes=C?
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
refdes=C?
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
refdes=C?
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
refdes=R?
T 45600 45500 5 10 1 1 0 0 1
value=1.27K
}
C 43800 45700 1 0 0 capacitor-1.sym
{
T 44000 46400 5 10 0 0 0 0 1
device=CAPACITOR
T 44000 46200 5 10 1 1 0 0 1
refdes=C?
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
refdes=C?
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
refdes=R?
T 50500 42200 5 10 1 1 90 0 1
value=100K
}
C 50500 42900 1 0 0 resistor-1.sym
{
T 50800 43300 5 10 0 0 0 0 1
device=RESISTOR
T 50700 43200 5 10 1 1 0 0 1
refdes=R?
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
refdes=C?
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
refdes=R?
T 48800 39200 5 10 1 1 90 0 1
value=5K
}
C 49500 38400 1 90 0 resistor-1.sym
{
T 49100 38700 5 10 0 0 90 0 1
device=RESISTOR
T 49200 38600 5 10 1 1 90 0 1
refdes=R?
T 49800 38500 5 10 1 1 90 0 1
value=10K
}
C 49900 39300 1 0 0 resistor-1.sym
{
T 50200 39700 5 10 0 0 0 0 1
device=RESISTOR
T 50100 39600 5 10 1 1 0 0 1
refdes=R?
T 50000 39000 5 10 1 1 0 0 1
value=1.5K
}
C 51200 38900 1 0 0 npn-3.sym
{
T 52100 39400 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 52100 39400 5 10 1 1 0 0 1
refdes=Q?
}
C 48800 40500 1 180 1 pnp-3.sym
{
T 49700 40000 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 49700 40000 5 10 1 1 180 6 1
refdes=Q?
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
C 47100 44000 1 0 0 generic-power.sym
{
T 47300 44250 5 10 1 1 0 3 1
net=+12V
}
C 47500 42100 1 180 0 generic-power.sym
{
T 47300 41850 5 10 1 1 180 3 1
net=-12V
}
C 49600 38300 1 180 0 generic-power.sym
{
T 49400 38050 5 10 1 1 180 3 1
net=-12V
}
C 49200 40600 1 0 0 generic-power.sym
{
T 49400 40850 5 10 1 1 0 3 1
net=+5V
}
N 49400 40600 49400 40500 4
B 47200 37700 5300 3500 3 0 0 2 100 100 0 -1 -1 -1 -1 -1
T 47200 37400 9 10 1 0 0 0 1
Mute control circuit (active low)
C 52200 52400 1 0 0 output-2.sym
{
T 53100 52600 5 10 0 0 0 0 1
net=lineout_l
T 52400 53100 5 10 0 0 0 0 1
device=none
T 53100 52500 5 10 1 1 0 1 1
value=LINEOUT_L
}
C 52200 42900 1 0 0 output-2.sym
{
T 53100 43100 5 10 0 0 0 0 1
net=lineout_r
T 52400 43600 5 10 0 0 0 0 1
device=none
T 53100 43000 5 10 1 1 0 1 1
value=LINEOUT_R
}
