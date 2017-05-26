# HillHacks Lantern
<a href="/images/front.jpg"><img src="/images/front.jpg" align="left" height="450" width="338" ></a>


<a href="/images/back.jpg"><img src="/images/back.jpg" align="left" height="450" width="338" ></a>




 <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br/>


Solar lantern used for the school program at Hillhacks 2017 in Bir, Himachal Pradesh India

![Schematics](/images/schematics.png)

Components values used:
* qf5252 as solar charge controller and booster.
* L1 inductor = 100 uH. We can use anyvalue between 100-330 uH. Lesser the value brighter will be the LEDs.
* C1 = 10uF filtering cap.
* C2, C3 = 47uF. Decrease this to blink the LEDs faster.
* R1, R2 = 150 Kohm. Alternatively, these values can also be reduced to blink LEDs faster.
* R3, R4 = 220 ohms.
* Q1, Q2 = PNP 2N3906 transistor.
* D1 = 1n4009 diode. Forward bias voltage of 0.172 volts.
* D2, D3 = 1W LEDs. Warm white looks great.
* Solar panel = 2V 130ma(260mW). Any 2V panel can be used. More the wattage, Faster would be the charging.

Note: The red wire from the JST connector on the circuit board have to be soldered to the -ve solder pad of the solar panel and the black one would be soldered to the +ve solder pad. This is against the convention as I couln't get the wires with the correct orientation in the market.
