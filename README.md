# TLGbank Light

TLGbank Light is the small, publicly available part of the [TLGbank](https://richardmoot.github.io/TLGbank/), a type-logical treebank for French. The
resources in this directory have been designed to work with
[GrailLight](https://github.com/RichardMoot/GrailLight), my
lightweight parser for multimodal type-logical grammars.

TLGbank Light contains only the TLGbank files which have been
derived from the [Sequoia corpus](http://deep-sequoia.inria.fr), and not the much larger part set of files derived from the French Treebank. 

If you find this work useful, please cite the following publication.

Moot, R. (2015) _A Type-Logical Treebank for French_, Journal of
Language Modelling **3(1)**, pp. 229-265.

# Files and Directories

The current version of the TLGbank Light
contains a total of 1,599 sentences (out of 15,590) and  36,144 words (out of 445,918 for the full TLGbank); all sentences have been parsed.

- _maxentdata.txt_ contains the input data for training machine learning models such as [DeepGrail](https://richardmoot.github.io/DeepGrail/) or the [C&C supertagger
  and part-of-speech tagger](http://svn.ask.it.usyd.edu.au/trac/candc/wiki)
  yourself (alternatively, [get the model files directly](https://github.com/RichardMoot/models))
- _FTB_ contains the XML files of the Sequoia corpus used for the
extraction (these include minor modifications with respect to the original)
- _parse_ contains the parser input for the different sections of the
  TLGbank, these files are mainly useful for parser evaluation
- _chart_proofs_ contains the parser actions for each of the sections of the
  TLGbank, these files are useful for training statistical parsers
  based on the TLGbank
- _nd_proofs_ contains the (simplified) natural deduction proofs of the TLGbank

### Formulas

Formulas in the treebank use essentially the format of the various Grail theorem provers. Moot (2015) provides much more detail about these formulas.

#### Atomic formulas

Atomic formula | Meaning
---------|--------
`n` | common noun
`np` | noun phrase
`pp` | preposition (general)
`pp_type` | preposition of a certain type (eg. `pp_de` pp headed by the word _de_)
`s` | sentence (general)
`s_main` | sentence (main)
`s_inf` | sentence (infinitive) 
`s_ainf` | sentence (infinitive headed by preposition _a_) 
`s_deinf` | sentence (infinitive headed by preposition _de_) 
`s_ppart` | sentence (past participle)
`s_ppres` | sentence (present participle) 
`s_q` | sentence (headed by _que_) 
`s_whq` | sentence (_wh_ question) 

#### Complex formulas

In all cases, `A` and `B` are formulas and the mode `I` is an indication of whether the combination is adjacent (indicated by mode `0`) or whether it uses head wrap (indicated by mode `1`, this is generally used for adverbs).

Formula | Meaning
----|----
dr(I,A,B) | division right; looks for a formula `B` to its right to form an `A`
dl(I,B,A) | division left; looks for a formula `B` to its right to form an `A`
p(I,A,B)  | product; the concatenation  of a formula `A` to a formula `B` (rare)
dia(I,A)  | diamond
box(I,A) | box

Diamond and box occur together for relativizers: a word like _que_ is assigned the formula `dr(0,dl(0,n,n),dr(0,s,dia(1,box(1,np))))` indicating it combines first to its right with a sentence `s` missing an `np` _anywhere_, then to its left with a noun `n` to form a new noun.

#### Conventions

Several conventions are applied which abbreviate more detailed and explicit entries. So `dl(0,np,s)` is short for `dl(0,np,s_main)` whereas `dr(0,dl(0,np,s),dl(0,np,s)` is short for
`dr(0,dl(0,np,s_x),dl(0,np,s_x))`  (for any `x`, eg. `main`, `ppart`, `inf` etc.). The precise translation of the different formulas is specified at https://github.com/RichardMoot/GrailLight/blob/master/translate_form.pl

### Proofs 

Proofs in the treebank are represented in Prolog notation using the predicate `rule(RuleName, Antecedent, Formula, ListOfPremisses)`, where 

- `RuleName` is a Prolog atom indicating the name of the rule 
- `Antecedent` is a label term possibly containing binary branches (written `p(I,P,Q)`, with `P` and `Q` labels, and `I` a mode as used for formulas), unary branches
(written `dia(I,P)`), variables (written `'$VAR'(N)` with `N` a unique integer; these correspond to hyptheses of the current subproof in a natural deduction proof), and words (Prolog atoms) 
- `Formula` is the Prolog representation of a formula as indicated above
- `ListOfPremisses` is a (possibly empty) Prolog list; each member of this list is the Prolog representation of a proof as specified here. 

The proofs in both the _chart_proofs_  and the _nd_proofs_ directories use this same basic structure. The main differences are in the rules which are available (indicated
by the rule names). 

Proofs in the given format can be exported to LaTeX using [GrailLight](https://github.com/RichardMoot/GrailLight).

# Todo

There is still quite a bit of work to be done, notably the
construction of a set of corpus search and exploration tools, and better
documentation.

# References

Abeillé, A., L. Clément, and F. Toussenel, (2003) _Building a treebank
for French_, in A. Abeillé (ed) Treebanks, Kluwer, Dordrecht.

Candito, M. and D. Seddah, (2012) _Le corpus Sequoia : annotation
syntaxique et exploitation pour l’adaptation d’analyseur par pont
lexical_, Proceedings TALN'2012, Grenoble, France.

Moot, R. (2015) _A Type-Logical Treebank for French_, Journal of
Language Modelling **3(1)**, pp. 229-265.
