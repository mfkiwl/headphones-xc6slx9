v 20110115 2
C 42000 41900 1 0 0 spartan6.sym
{
T 58900 59500 5 10 1 1 0 6 1
refdes=U301
T 58700 59800 5 10 1 0 0 0 1
device=XC6SLX9-TQG144
T 58700 60000 5 10 1 0 0 0 1
footprint=TQFN144
}
C 38000 39700 0 0 0 title-D.sym
T 65000 40400 9 10 1 0 0 0 1
SPARTAN 6 FPGA
T 65100 39800 9 10 1 0 0 0 1
1
T 66600 39800 9 10 1 0 0 0 1
1
T 69100 40100 9 10 1 0 0 0 1
1.0
T 69100 39800 9 10 1 0 0 0 1
DEVRIN TALEN
C 59900 56300 1 0 0 3.3V-plus-1.sym
C 43200 60200 1 0 0 3.3V-plus-1.sym
C 40800 56200 1 0 0 3.3V-plus-1.sym
C 44300 41300 1 0 0 3.3V-plus-1.sym
N 41000 56200 42000 56200 4
N 42000 55400 41700 55400 4
N 41700 55400 41700 56200 4
N 42000 55800 41700 55800 4
N 59200 56300 60100 56300 4
N 59200 55900 59500 55900 4
N 59500 54300 59500 56300 4
C 59900 58300 1 0 0 generic-power.sym
{
T 60100 58550 5 10 1 1 0 3 1
net=+1.2V
}
N 59200 58300 60100 58300 4
N 59200 56700 59500 56700 4
N 59500 56700 59500 58300 4
N 59200 57900 59500 57900 4
N 59200 57500 59500 57500 4
N 59200 57100 59500 57100 4
N 43400 60200 43400 59700 4
N 43800 59700 43800 60000 4
N 43400 60000 46200 60000 4
N 44200 59700 44200 60000 4
N 44600 59700 44600 60000 4
N 45000 59700 45000 60000 4
N 45400 59700 45400 60000 4
N 45800 59700 45800 60000 4
N 46200 59700 46200 60000 4
N 45000 41900 45000 40900 4
N 44500 40900 45800 40900 4
N 44500 40900 44500 41300 4
N 45400 41900 45400 40900 4
N 45800 41900 45800 40900 4
C 41400 43500 1 0 0 gnd-1.sym
C 56900 41200 1 0 0 gnd-1.sym
C 59900 42800 1 0 0 gnd-1.sym
C 58100 59900 1 0 0 gnd-1.sym
N 42000 44600 41500 44600 4
N 41500 44600 41500 43800 4
N 42000 43800 41500 43800 4
N 42000 44200 41500 44200 4
N 57000 41500 57000 41900 4
N 55800 41900 55800 41500 4
N 55800 41500 57000 41500 4
N 56200 41900 56200 41500 4
N 56600 41900 56600 41500 4
N 59200 43100 60000 43100 4
N 59200 43900 60000 43900 4
N 60000 43900 60000 43100 4
N 59200 43500 60000 43500 4
N 57000 59700 57000 60500 4
N 57000 60500 58200 60500 4
N 58200 60500 58200 60200 4
N 57400 59700 57400 60500 4
N 57800 59700 57800 60500 4
C 65500 57000 1 0 0 spi_flash.sym
{
T 67200 58800 5 10 1 1 0 0 1
refdes=U302
T 67200 59200 5 10 0 0 0 0 1
device=?
T 67200 59400 5 10 0 0 0 0 1
footprint=SO8
}
N 67700 57600 69000 57600 4
{
T 67800 57700 5 10 1 1 0 0 1
netname=FLASH_SCK
}
N 67700 57200 69000 57200 4
{
T 67800 57300 5 10 1 1 0 0 1
netname=FLASH_MOSI
}
N 64200 58400 65500 58400 4
{
T 64300 58500 5 10 1 1 0 0 1
netname=FLASH_CS
}
N 64200 58000 65500 58000 4
{
T 64300 58100 5 10 1 1 0 0 1
netname=FLASH_MISO
}
N 65200 57200 65500 57200 4
C 65000 57500 1 0 0 3.3V-plus-1.sym
C 65100 56900 1 0 0 gnd-1.sym
C 67800 58600 1 0 0 3.3V-plus-1.sym
N 67700 58400 68000 58400 4
N 68000 58000 68000 58600 4
N 67700 58000 68000 58000 4
N 65200 57500 65500 57500 4
N 65500 57500 65500 57600 4
N 59200 54300 59500 54300 4
N 59200 53900 60500 53900 4
{
T 59300 54000 5 10 1 1 0 0 1
netname=FLASH_SCK
}
N 59200 52700 60500 52700 4
{
T 59300 52800 5 10 1 1 0 0 1
netname=FLASH_MOSI
}
N 59200 53100 60500 53100 4
{
T 59300 53200 5 10 1 1 0 0 1
netname=FLASH_MISO
}
N 59200 44700 60500 44700 4
{
T 59300 44800 5 10 1 1 0 0 1
netname=FLASH_CS
}
C 65600 54100 1 0 0 gen-osc.sym
{
T 67000 55100 5 10 1 1 0 0 1
refdes=X301
T 67000 55500 5 10 0 0 0 0 1
device=ASE-32.000MHZ-ET
T 67000 55700 5 10 0 0 0 0 1
footprint=GEN_OSC_3P2_2P5
T 66600 53900 5 10 1 1 0 0 1
value=32MHz
}
C 67600 55000 1 0 0 3.3V-plus-1.sym
C 65300 53800 1 0 0 gnd-1.sym
N 65600 54300 65400 54300 4
N 65400 54100 65400 54700 4
N 65400 54700 65600 54700 4
N 67500 54700 67800 54700 4
N 67800 54700 67800 55000 4
N 67500 54300 68700 54300 4
{
T 67600 54400 5 10 1 1 0 0 1
netname=FPGA_OSC
}
N 49800 40700 49800 41900 4
{
T 49700 40800 5 10 1 1 90 0 1
netname=FPGA_OSC
}
C 40100 56300 1 0 0 gnd-1.sym
N 42000 56600 40200 56600 4
N 42000 57000 41000 57000 4
{
T 41300 57100 5 10 1 1 0 0 1
netname=TDO
}
N 42000 57400 41000 57400 4
{
T 41300 57500 5 10 1 1 0 0 1
netname=TMS
}
N 42000 57800 41000 57800 4
{
T 41300 57900 5 10 1 1 0 0 1
netname=TDI
}
N 42000 58200 41000 58200 4
{
T 41300 58300 5 10 1 1 0 0 1
netname=TCK
}
N 46200 40200 46200 41900 4
{
T 46100 40900 5 10 1 1 90 0 1
netname=USB_RXD
}
N 47400 41900 47400 40700 4
{
T 47300 40900 5 10 1 1 90 0 1
netname=USB_TXD
}
T 65400 41500 9 10 1 0 0 0 14
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
C 48800 40600 1 0 1 input-2.sym
{
T 48800 40800 5 10 0 0 0 6 1
net=USB_TXD:1
T 48200 41300 5 10 0 0 0 6 1
device=none
T 48300 40700 5 10 1 1 0 1 1
value=USB_TXD
}
C 47400 40100 1 0 0 output-2.sym
{
T 48300 40300 5 10 0 0 0 0 1
net=USB_RXD:1
T 47600 40800 5 10 0 0 0 0 1
device=none
T 48300 40200 5 10 1 1 0 1 1
value=USB_RXD
}
N 46200 40200 47400 40200 4
C 39600 58100 1 0 0 input-2.sym
{
T 39600 58300 5 10 0 0 0 0 1
net=TCK:1
T 40200 58800 5 10 0 0 0 0 1
device=none
T 40100 58200 5 10 1 1 0 7 1
value=TCK
}
C 39600 57700 1 0 0 input-2.sym
{
T 39600 57900 5 10 0 0 0 0 1
net=TDI:1
T 40200 58400 5 10 0 0 0 0 1
device=none
T 40100 57800 5 10 1 1 0 7 1
value=TDI
}
C 39600 57300 1 0 0 input-2.sym
{
T 39600 57500 5 10 0 0 0 0 1
net=TMS:1
T 40200 58000 5 10 0 0 0 0 1
device=none
T 40100 57400 5 10 1 1 0 7 1
value=TMS
}
C 41000 56900 1 0 1 output-2.sym
{
T 40100 57100 5 10 0 0 0 6 1
net=TDO:1
T 40800 57600 5 10 0 0 0 6 1
device=none
T 40100 57000 5 10 1 1 0 7 1
value=TDO
}
C 50300 40500 1 90 0 input-2.sym
{
T 50100 40500 5 10 0 0 90 0 1
net=adc_ovfl:1
T 49600 41100 5 10 0 0 90 0 1
device=none
T 50200 41000 5 10 1 1 90 7 1
value=\_ADC_OVFL\_
}
C 50500 41900 1 270 0 output-2.sym
{
T 50700 41000 5 10 0 0 270 0 1
net=adc_rst:1
T 51200 41700 5 10 0 0 270 0 1
device=none
T 50600 40100 5 10 1 1 90 1 1
value=\_ADC_RST\_
}
C 50900 41900 1 270 0 output-2.sym
{
T 51100 41000 5 10 0 0 270 0 1
net=adc_hpf:1
T 51600 41700 5 10 0 0 270 0 1
device=none
T 51000 40100 5 10 1 1 90 1 1
value=ADC_HPF
}
C 52500 41900 1 270 0 output-2.sym
{
T 52700 41000 5 10 0 0 270 0 1
net=dsp_mclk:1
T 53200 41700 5 10 0 0 270 0 1
device=none
T 52600 40000 5 10 1 1 90 1 1
value=DSP_MCLK
}
C 51500 40500 1 90 0 input-2.sym
{
T 51300 40500 5 10 0 0 90 0 1
net=adci2s_sdo:1
T 50800 41100 5 10 0 0 90 0 1
device=none
T 51400 41000 5 10 1 1 90 7 1
value=ADCI2S_SDO
}
C 51900 40500 1 90 0 input-2.sym
{
T 51700 40500 5 10 0 0 90 0 1
net=adci2s_lrclk:1
T 51200 41100 5 10 0 0 90 0 1
device=none
T 51800 41000 5 10 1 1 90 7 1
value=ADCI2S_LRCLK
}
C 52300 40500 1 90 0 input-2.sym
{
T 52100 40500 5 10 0 0 90 0 1
net=adci2s_sclk:1
T 51600 41100 5 10 0 0 90 0 1
device=none
T 52200 41000 5 10 1 1 90 7 1
value=ADCI2S_SCLK
}
C 52900 41900 1 270 0 output-2.sym
{
T 53100 41000 5 10 0 0 270 0 1
net=dac_sclk:1
T 53600 41700 5 10 0 0 270 0 1
device=none
T 53000 40000 5 10 1 1 90 1 1
value=DAC_SCLK
}
C 53300 41900 1 270 0 output-2.sym
{
T 53500 41000 5 10 0 0 270 0 1
net=dac_lrclk:1
T 54000 41700 5 10 0 0 270 0 1
device=none
T 53400 39900 5 10 1 1 90 1 1
value=DAC_LRCLK
}
C 53700 41900 1 270 0 output-2.sym
{
T 53900 41000 5 10 0 0 270 0 1
net=dac_sdin:1
T 54400 41700 5 10 0 0 270 0 1
device=none
T 53800 40000 5 10 1 1 90 1 1
value=DAC_SDIN
}
C 54100 41900 1 270 0 output-2.sym
{
T 54300 41000 5 10 0 0 270 0 1
net=dac_rst:1
T 54800 41700 5 10 0 0 270 0 1
device=none
T 54200 40100 5 10 1 1 90 1 1
value=\_DAC_RST\_
}
C 54500 41900 1 270 0 output-2.sym
{
T 54700 41000 5 10 0 0 270 0 1
net=scl:1
T 55200 41700 5 10 0 0 270 0 1
device=none
T 54600 40600 5 10 1 1 90 1 1
value=SCL
}
C 54900 41900 1 270 0 io-1.sym
{
T 55100 41000 5 10 0 0 270 0 1
net=sda:1
T 55500 41700 5 10 0 0 270 0 1
device=none
T 55000 40600 5 10 1 1 90 1 1
value=SDA
}
