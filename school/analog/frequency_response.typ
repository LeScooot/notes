= Frequency Response

== High Frequency Rolloff
- As frequency increases, the gain of an amp generally decreases
#image("assets/image-5.png", width: 50%)
== -3 dB Bandwidth
- At corner frequency $|H(j omega_c)| = frac(A_0, sqrt(2))$
- Example: $|A_v| = frac(g_m  R_D, sqrt(R_D^2 C_L^2omega^2+1)) = frac(g_m R_D, sqrt(2))$
- Power becomes half at corner frequency
== Bode Plot
- As $omega$ passes each pole frequnecy (denominator, slope decreases by 20 dB/dec)
- As $omega$ passes each zero frequnecy (numerator, slope increases by 20 dB/dec)
- Form to identify poles and zeros:
#image("assets/image-6.png", width: 75%)

== Intuitive Pole Identification
*- If a capacitor terminal is ground, it creates a pole*