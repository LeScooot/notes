= Electric Machines
== Synchronous Motors
- *Controlling $I_a$*
  - if $E_a$ is smaller than $V_t$, drawn current is lagging - therefore *absorbing* reactive power (+Q)
  - if $E_a$ is larger than $V_t$, drawn current is leading *(supplying Q = -Q)* \
    -typically operates by supplying Q instead of drawing Q
  - companies care about Q since oscilalting energy results in extra current flowing through transmission lines - use synchronous motors to reduce this \

- *Synchronous Motor Ratings*
  - speed of rotation for a given frequency is determined by number of poles of the motor
  - Rating of synchronous motor given by VA and V

== Synchronous Generators
- *Frequency Regulation* \
  -Load fluctuation causes frequency variations
  - High load results in lower frequency
  - Low load results in higher frequency

== Induction Motor
- Two types of induction Machines
  - Wound rotor induction Machines
    - uses windings
  - Squirrel Cage
    - uses bars
    - easier and cheaper to build
    - more robust
    - not brushed so no sparks    

- Operation of stator windings in induction motor is the same as synchronous motor
- Inducted voltage in the rotor is given by *$e_("induced") = (V times B) dot l$*
  - V = velocity of stator winding flux
  - l = length of linked portion of rotor winding
  - B = flux density in rotor
- % difference between mechanical and electrical speed is known as *rotor slip* e.g. *$s = frac(n_s - n_("mech"), n_s)$* where $n_s$ is synchronous speed.
#pagebreak()


== Differences
- Synchronous motor runs at constant speed
- Induction motor speed varies based on load

== Per Unit Model for Induction Motor
#image("assets/image.png", width: 80%)

== Max Torque
#image("assets/image-1.png")

== Induction Motor Parameter Testing
- *No load test*
 - Similar to open circuit test
 - #image("assets/image-2.png")
 - We find that $R_c = frac(|V_("s_noload")|^2, P_("s_noload")-P_m)$
  - This assumes we know mechanical loss power
  - #image("assets/image-3.png", width: 50%)
  - extrapolate to find power when $V_s$ is 0
  - "We need to plot the recorded values of voltage and power and extrapolate the power value for zero voltage. This power value corresponds to the mechanical losses, Pm."
  - Thus
  - #image("assets/image-4.png")
  - #image("assets/image-5.png")
#pagebreak()
- *Blocked rotor test*
 - clamp rotor so $s$ is larger
 - essentially shorts output - ignore magnetizing branch
#image("assets/image-6.png", width:90%)
#image("assets/image-7.png", width: 52%)
#image("assets/image-8.png")
 - Assume $R_R$ and $R_R$ are equal above
 - Assume 3 phase power and voltages (L2L) above
#pagebreak()
== Speed Control of Induction Motors
- $n_("rotor")=(1-s) n_("stator")= (1-s) frac(120 f_e, p)$
#image("assets/image-9.png", width: 75%)

== Linear Induction Motors
- Same principles as rotating induction motors but with *linear motion*
