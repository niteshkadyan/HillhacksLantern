# HillHacks Lantern
<a href="/images/front.jpg"><img src="/images/front.jpg" align="left" height="533" width="400" ></a>


<a href="/images/back.jpg"><img src="/images/back.jpg" align="left" height="533" width="400" ></a>




 <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br/><br /><br/>


### Solar lantern used for the school program at Hillhacks 2017 in Bir, Himachal Pradesh, India

I modified the design from Akiba's lantern used during the hillhacks 0. The circuit consists of two parts. First is the booster and the solar charge controller and the other is an astable multivibrator.

![Schematics](/images/schematics.png)

Components values used:
* qf5252 as solar charge controller and booster.
* L1 inductor = 100 uH. We can use anyvalue between 100-330 uH. Lesser the value brighter will be the LEDs.
* C1 = 10uF filtering cap.
* C2, C3 = 47uF. Decrease this to blink the LEDs faster.
* R1, R2 = 150 Kohm. Alternatively, these values can also be reduced to blink LEDs faster.
* R3, R4 = 220 ohms.
* Q1, Q2 = PNP 2N3906 transistor.
* D1 = 1n5819 schottky diode.
* D2, D3 = 1W LEDs. Warm white looks great.
* Solar panel = 2V 130ma(260mW). Any 2V panel can be used. More the wattage, Faster would be the charging.

Note: The red wire from the JST connector on the circuit board has to be soldered to the -ve solder pad of the solar panel and the black one has be soldered to the +ve solder pad. This is against the convention as I couln't get the wires with the correct orientation in the market.
