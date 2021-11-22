=============================
Fold Recognition using Phyre2
=============================


Predicted Structure
===================


..  raw:: html

    <iframe
      id="phyre-jsmol-frame"
      data-external="1"
      src="_static/models/phyre/phyre.html"
      height="600"
      width="100%"
      style="border: 0"
      ></iframe>




Model Quality
=============

Phyre2 Investigator tool was used to assess the quality of the
model. Phyre2 Investigator provided a number of quality assessment
methods, including ProQ2, Clashes, Rotamers, Ramachandran analysis,
Alignment confidence, and Disorder.

ProQ2 largely reported good quality around the predicted alpha-helices
and nearby regions. The long coil at the C-terminal end was marked as
bad, however.

Clashes were mostly good, with a few exceptions mostly in the coils
and loops.

Rotamers were all good.

Ramachandran analysis showed the model to be mostly good with a few
bad regions.

The alignment confidence showed good confidence for the first half to
two-thirds of the sequence, after which the confidence drops off dramatically.

The disorder analysis seemed to be mostly consistent with the
predicted structure. The predicted alpha-helixes were marked has
having more order though with a few exceptions. The loops and coils
were marked as being more flexible, though not extremely disordered.

PROCHECK was also used to assess model quality. The results can be
found on the :doc:`procheck-phyre` page.


Methods
=======

Using Phyre2, I submitted the B7Z7N4 sequence in FASTA format and
selected "normal" modeling mode. It then emailed me the results some
time later, after which I viewed them and inspected the model using
the Phyre2 Investigator.
