# Biocoder: A programming language for standardizing and automating biology protocols.
* Author information
  * Ananthanarayanan V
    * Max Planck Institute for Molecular Cell Biology and Genetics, Pfotenhauerstrasse 108, 01307 Dresden, Germany. ananthan@mpi-cbg.de.
  * Thies W.
    * https://www.microsoft.com/en-us/research/people/thies/
# Abstract
## BACKGROUND:
Published descriptions of biology protocols are often ambiguous and incomplete, making them difficult to replicate in other laboratories. However, there is increasing benefit to formalizing the descriptions of protocols, as laboratory automation systems (such as microfluidic chips) are becoming increasingly capable of executing them. Our goal in this paper is to improve both the reproducibility and automation of biology experiments by using a programming language to express the precise series of steps taken.

## RESULTS:
We have developed BioCoder, a C++ library that enables biologists to express the exact steps needed to execute a protocol. In addition to being suitable for automation, BioCoder converts the code into a readable, English-language description for use by biologists. We have implemented over 65 protocols in BioCoder; the most complex of these was successfully executed by a biologist in the laboratory using BioCoder as the only reference. We argue that BioCoder exposes and resolves ambiguities in existing protocols, and could provide the software foundations for future automation platforms. BioCoder is freely available for download at http://research.microsoft.com/en-us/um/india/projects/biocoder/.

## CONCLUSIONS:
BioCoder represents the first practical programming system for standardizing and automating biology protocols. Our vision is to change the way that experimental methods are communicated: rather than publishing a written account of the protocols used, researchers will simply publish the code. Our experience suggests that this practice is tractable and offers many benefits. We invite other researchers to leverage BioCoder to improve the precision and completeness of their protocols, and also to adapt and extend BioCoder to new domains.

PMID: 21059251 PMCID: PMC2989930 DOI: 10.1186/1754-1611-4-13