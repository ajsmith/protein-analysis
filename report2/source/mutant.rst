================
Mutated Sequence
================


The following mutations were chosen due to their biological
significance in the homolog protein found in Xenopus laevis. The
following sites have been shown to be essential for catalytic
activity, specifically RNA cleavage [GIOIA2005]_.

.. list-table:: Mutations

   * - B7Z7N4 Position
     - Wild Type Residue
     - Mutant Residue
     - Homolog Residue
   * - 46
     - Ser
     - Ala
     - Ser
   * - 50
     - Glu
     - Gln
     - Glu
   * - 51
     - His
     - Ala
     - His
   * - 56
     - Glu
     - Gln
     - Glu
   * - 66
     - His
     - Ala
     - His

..  figure:: _static/images/mutant/mutations.svg

    Sequence alignment and highlighted point mutation positions.


Structure Comparison
====================

..  raw:: html

    <iframe
      id="mutant-jsmol-frame"
      data-external="1"
      src="_static/models/mutant/mutant.html"
      height="600"
      width="100%"
      style="border: 0"
      ></iframe>


Point Mutations
===============

I used Missense3D to explore how specific point mutations would affect
the structure. I used the structure predicted by Swiss-Model for
this. I applied each point mutation listed in the table above. I
applied each mutation by itself to the same starting PDB file (rather
than accumulate mutations on incrementally changed models).

The only point mutation which had any impact to the structure was the
substitution of serine to alanine at position 46. The other mutations
had no effect on the structure.

The change to alanine at position 46 caused buried hydrogen bond
breakage involving 3 hydrogen bonds. The former serine was a donor of
two hydrogens to a tyrosine at position 37 and also a histidine at
position 51. This serine was also an acceptor of a hydrogen from the
histidine at 51. The new alanine does not form any hydrogen bonds.

Interestingly, the histidine at 51 corresponds to one of the active
sites in the pairwise sequence alignment with the homolog
sequence. Given that 2 hydrogen bonds to which this residue
participates with are broken by this mutation, it's very likely this
mutation will both destabilize the structure as well as disable the
active site.
