= Frequency Response

== High Frequency Rolloff
- As frequency increases, the gain of an amp generally decreases
#image("assets/image-5.png", width: 50%)
== -3 dB Bandwidth
- At corner frequency $|H(j omega_c)| = frac(A_0, sqrt(2))$
- Example: $|A_v| = frac(g_m  R_D, sqrt(R_D^2 C_L^2omega^2+1)) = frac(g_m R_D, sqrt(2))$
*- Power becomes half at corner frequency*

== Bode Plot
- As $omega$ passes each pole frequnecy (denominator, slope decreases by 20 dB/dec)
- As $omega$ passes each zero frequnecy (numerator, slope increases by 20 dB/dec)
- Form to identify poles and zeros:
#image("assets/image-6.png", width: 75%)

== Intuitive Pole Identification
*- If a capacitor terminal is ground, it creates a pole*
- if capacitor acts as feedback in amp, then
#image("assets/image-7.png")
where $Z_1 = frac(Z_f, 1-A_v)$ and where $Z_2 = frac(Z_f, 1-A_v^(-1))$
- Simplifying\ $Z_1 = (1-A_v)C_f dot s$ \ $Z_2 approx C_f$ for large $|A_v|$.
- Want small caps to increase bandwidth
== Miller Effect
- if gain is $A_o$, input capacitance for the below config increases by $1+A_0$
#image("assets/image-8.png")
- For example
#image("assets/image-9.png")
where
#image("assets/image-10.png", width: 30%)

== High Frequency Models
=== BJT
- parasitic capacitance between base and collector is denoted $C_mu$
- capacitance between base and emmiter is $C_pi$, is equal to $C_b+C_"je"$
#image("assets/image-11.png", width: 20%)
- In small signal, 
#image("assets/image-12.png", width: 50%)
- In the IC BJT model, there is another parasitic capacitance from collector to ground denoted $C_"cs"$
#image("assets/image-13.png", width: 20%)
- in small signal, 
 #image("assets/image-14.png", width: 50%)
=== MOSFET
#image("assets/image-15.png", width: 50%)
- between gate and drain:
#image("assets/image-16.png", width: 50%)
#pagebreak()
- Circuit model for MOSFET:
#image("assets/image-17.png", width: 75%)
- Capacitance depends on operating conditions of MOSFET
 - E.g. $C_"gs"$ is largest in saturation region

== CE and CS Amps (Frequency Dependent Model)
=== CE Amp
#image("assets/image-18.png", width: 50%)
- Feedback cap $C_mu$ makes finding $A_v$ complicated
 - Use Miller's theorem, seperate capacitance into $C_"in"$ and $C_"out"$ e.g.
#image("assets/image-19.png", width: 50%)
- This makes the small signal model
#image("assets/image-21.png", width: 50%)
 where
#image("assets/image-22.png", width: 50%)
- 2 poles
- Remember that $"gain" dot "bandwidth = k"$ where k is some constant
 - As gain increases, bandwidth decreases, and vice versa
=== CS Amp
#image("assets/image-23.png", width: 50%)
#image("assets/image-24.png", width: 50%)
- Same process, use Miller's theorem to remove feedback cap, replace with equivalent model
 - Now, the small signal model is
 #image("assets/image-25.png", width: 50%)
 which is easier to analyze
- 2 poles
== Bandwidth
- Miller effect increases $C_"in"$ by a factor relating to gain
  - As gain increases, $C_"in"$ increases, and bandwidth decreases, larger $C_"in"$ results in lower frequency pole
  - The input pole caused by $C_"in"$ is dominant over pole caused by $C_"out"$
#pagebreak()
- Miller's theorem is an approximation
#image("assets/image-26.png", width: 75%)
 - Approximation diverges from reality as frequency increases

== Input Impedance of CE Amp
#image("assets/image-27.png", width: 50%),
- As frequency increases, $Z_"in"$ decreases
== Input Impedance of CS Amp
#image("assets/image-28.png", width: 50%)
- As frequency increases, $Z_"in"$ decreases




