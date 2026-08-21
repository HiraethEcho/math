#import "@preview/theoretic:0.3.1"
#import theoretic.presets.colorbox: * // this will automatically load predefined styled environments

#set document(
  title: "Jordan property for Cremona group",
  author: "wyz",
)

#set page(paper: "a4")
#set heading(numbering: "1.")
#set math.equation(numbering: "(1)")

#align(center)[
  #text(size: 2em, weight: "bold")[Jordan property for Cremona group]

  #text(size: 1.2em)[wyz]

  #datetime.today().display()
]

== Examples

For $dim 1$ case, we have $op("Aut")(X)= op("Bir")(X)$, and

- For $C = bb(P)^(1)$ with $g(C)= 0$ and $op("kdim")(C) = - infinity$, and

$
  op("Aut")(C) = op("PGL")_(2)
$

- For $C = E$ is an elliptic curve with $g(C)= 1$ and $ op("kdim")(C) = 0 $, and

$
  op("Aut")(C) = E times.r "finite group"
$

- For $C$ is curve of general type with $g(C)= 2$ and $ op("kdim")(C) = 1 $, and

$
  op("Aut")(C) = "finite group"
$

== Jordan Property

/* Begin defn */

#definition[

  A group $G$ is called *Jordan* if there is $J = J(G)$ such that

  any finite subgroup $H$ has a abelian normal subgroup $N$, with index $[H : N ]lt.eq.slant J$
]<def:jordan>



*Results*

- $op("GL")_(n)$ is Jordan;

- $op("Aut")(X)$ is Jordan for $ X \/ CC $ smooth projective variety;

- $op("Bir")(X)$ for $ X tilde.equiv E times bb(P)^(1) $ is #underline[NOT] Jordan where $ E $ is abelian variety with $ dim E gt.eq.slant 0 $;

- $op("Cr")_(n) \/ CC $ is Jordan.

- Some are not Jordan.

_Proof._ Sketch for 2-dimensional case

To show that $op("X")$ is Jordan for smooth projective surface $X$,

(1)

+ Any subgroup $ G subset op("Cr")_(2) $, there is a smooth surface $ X $ such that

$ G subset op("Cr")_(2) $;

+ Run $ G $-MMP on $X$ and reduce to del Pezzo surface or Conic bundle;

+

  - for conic bundle $ pi : X -> B $, we have SES:

$
  1 -> G_(F) -> G -> G_(B)-> 1
$

- For del Pezzo case, consider the $(- 1)$-curves, and automorphism group of Petersen graph.

#h(1fr) $square.stroked$

