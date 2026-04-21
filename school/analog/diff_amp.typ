= Differential Amplifiers

*Pros and cons*
- Immune to environmental noise
- doubles maximum achievable voltage swing
- Main cost of diff amp is power dissipation

*Differential Signal*
- two signals which are equal in magnitude, but opposite in phase
- Total signal pair is denoted $V i n_("cm")$
  - Taking differential of diff signal results in $2 dot V_("in")$
  - Common mode of diff signal is diff bias voltage

*Common Mode*
- DC voltage of differential signal
- defined as $frac(V_1+V_2, 2)$

*Diff Amp Operation*
- $V_(b e 1)=V_(b e 2)$
- $I_(c 1) = I_(c 2)=frac(I_("EE"), 2)$
- thus $V_x=V_y= V_("dd") - frac(I_("EE"), 2) dot R_c$ at DC bias
- Transistor bias is independent of CM bias

*Differential Pair*
- Two CE amps share a current source
  - CS amps in MOS case
- Bias of amp is independent of $V_("CM")$, e.g. base voltage DC bias
  - $V_x = V_y=V_("CC")-R_c frac(I_("EE"), 2)$
  - This is due to the current source current being split between both branches
- Given differential input current waveforms are also inverses
#pagebreak()
*Virtual Ground*
- *$V_p$, e.g. voltage across current source, is AC ground*
  - Doesn't necessarily mean 0V DC, just that voltage at this point is constant e.g. AC ground
- This effect is contingent upon the input signal being a perfect differential signal
- $Delta V_x = - (g_m Delta V) R_c$

- $Delta V_y = (g_m Delta V ) R_c$

*Voltage Gain*
- Voltage gain is not improved over standard CE or CS amp
- Advantage is more for noise robustness
- $g_m$ should be matched for both transistors due to current source being evenly split between both branches

*Small Signal Analysis*
- Note that $V_p$ is AC ground
- Allows us to deal with each branch independently in small signal (half circuit)
#image("assets/image.png", width: 75%)
- $R_("in")$ for each branch in half circuit is $r_pi("1")+r_pi("2")$

#pagebreak()
= Active Load
- We want to transform differential output into single ended output
  - Simply taking one differential output halves gain, and is not acceptable
- We use current mirror load to solve this
// #image("assets/image-1.png")
#image("assets/image-2.png")
- $I_R = (I_("EE")/2 + Delta I) - (I_("EE")/2 - Delta I)$\
* $therefore I_R = 2 dot Delta I$* \
- Current mirror load doubles $V_("out")$ swing
#pagebreak()
- In this case node P is not virtual ground:
#image("assets/image-3.png")
- To find Av, take *$frac(V_"out", V_1 - V_2)$*, since output is single ended
- if $M_3 = M_4$ in the above plot, then
#image("assets/image-4.png")



