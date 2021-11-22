==================
Sequence Selection
==================


Result
======

Selected sequence: B7Z7N4_


Method
======

I searched UniProt using the following query string::

    length:[150 TO 250] NOT database:(type:pdb) AND organism:"Homosapiens (Human) [9606]"

These query parameters selected for:

    - Sequences with length between 150 and 250 residues
    - Sequences without a known structure
    - Only human sequences

I then clicked "View by > Enzyme Class" and selected Hydrolases to narrow the
results to a specific enzyme class.

I viewed the resulting clusters in UniRef 50%, sorted results by
cluster size, and looked for clusters of size 1. This was to find
sequences with no shared identity above 50%.

In the size 1 clusters, I ran BLAST searches for sequences that looked
interesting. BLAST was run using the PDB database, to find results
with known structures.

Using these methods, I arrived at B7Z7N4_, a Poly(U)-specific
endoribonuclease in humans which has no known structure. It belongs to
the ENDOU_ protein family.  Its closest sequence homolog is Q8JFY9_ of
Xenopus laevis, which possesses a known 3D structure in PDB
(2C1W_). BLAST alignment reported these sequences share 42.7% sequence
identity.


.. _B7Z7N4: https://www.uniprot.org/uniprot/B7Z7N4

.. _Q8JFY9: https://www.uniprot.org/uniprot/Q8JFY9

.. _2C1W: https://www.rcsb.org/structure/2C1W

.. _ENDOU: https://pfam.xfam.org/family/PF09412
