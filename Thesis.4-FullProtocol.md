latex input:	mmd-article-header
Title:			Chapter 2 -- Results of the Fully Optimized Protocol
latex input:	mmd-article-begin-doc
latex footer:	mmd-memoir-footer
HTML header:	<script type="text/javascript" src="file:///Users/Theo/MathJax/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
BibTex:			theis.bib

## Results of the Complete Binding Protocol ##

Several fully labeled and protected nanosphere samples were created during the '11--'12 year. The protocol used was adapted from Oliver Hoidn and Perry Ellis's report[][#hoidnellis], using 2,000 antibodies per Au nanosphere and the curve-elbow value 10,000 PEG-SH molecules per Au nanosphere. Detailed documentation of the protocol can be found in [](#a:protocol).

The progress of the protocol was monitored by a DLS radius measurement at five or six stages:

1. Immediately after the addition of the OPAb
2. 24 hours after the addition of the OPAb
3. Immediately after the addition of the PEG-SH
4. 24 hours after the addition of the PEG-SH
5. After dilution with equal parts PBS, to check for protection
6. (For most but not all samples) 48 hours after the addition of PEG-SH

The results of these measurements are shown in [](#fullprotocol). The data shows an immediate increase of 6-8 nm upon the addition of the OPAb, followed by slight (<0.1 nm) gains after 24 hours of incubation. AP124F is an IgG antibody and has dimensions of approximately \\(14.5\mathrm{\,nm}\times8.5\mathrm{\,nm}\times4.0\mathrm{\,nm}\\)[][#antibodylength] as shown in [](#iggstructure);
since the NHS replacement can occur on any lysine or N terminus (of which there are several), a 6-8 nm increase in radius is reasonable when all spatial orientations are taken into account.

![Plot of hydrodynamic radii of multiple solutions at each step in the protocol. NOTE: PLACEHOLDER UNTIL I COLLATE ALL THE DATA.][fullprotocol]

[fullprotocol]: 2011DecPEGylation.pdf

![Structure dimensions of an IgG antibody. From [][#antibodylength].][iggstructure] 

[iggstructure]: iggstructure.pdf width=3in

An OPAb conjugate should have a volume of
\\[V=V_{\mathrm{PEG}}+V_{\mathrm{Ab}}=\frac{2.1\mathrm{kDa}}{1.11\frac{\mathrm g}{\mathrm cm^3}}+\frac{160\mathrm{kDa}}{1.35\frac{\mathrm g}{\mathrm cm^3}}=200\,\mathrm{nm}^3\\]
Examining the hydrodynamic volume change after the addition of PEG-SH, this corresponds to
\\[\frac{4}{3}\pi[(58\mathrm{\,nm})^3-(51.5\mathrm{\,nm})^3]/200\frac{\mathrm{nm}^3}{OPAb}=1230\mathrm{\ OPAb}\\]
However, this is likely an under-estimate, as the 1.35 \\(\mathrm{\frac{g}{cm^3}}\\) density is for the crystalline state of protein[][#proteindensity]; the actual effective volume of the OPAb in solution is likely larger. Further uncertainty is introduced by the complexity of the diffusion of an Au nanosphere with over 1000 OPAb molecules attached to it. Therefore, this calculation serves primarily as an order-of-magnitude check; in that sense, 1230 OPAb/Au compares quite favorably to the 2000 OPAb/Au in solution.

We can again perform a calculation of effective width: \\[A_{\mathrm{OPN}}=\frac{4\pi(51.5\mathrm{\,nm})^2/\mathrm{Au}}{1230\mathrm{\frac{OPAb}{Au}}}=27.1\,\mathrm{nm}^2\\]
This is considerably larger than the effective width of the PEG-SH, indicating that the OPAb molecules on the nanosphere sterically (word choice?) hinder other OPAb molecules from forming thiol bonds with the nanosphere surface.