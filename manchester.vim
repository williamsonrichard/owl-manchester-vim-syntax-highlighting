if exists("b:current_syntax")
  finish
endif

syntax region manchesterIdentifier start="\(:.*:\)\|\(: \)"hs=e+1 end=" " end="$" contained
highlight link manchesterIdentifier Identifier
syntax keyword manchesterIdentifierKeyword Individual Class DataProperty ObjectProperty nextgroup=manchesterIdentifier
highlight link manchesterIdentifierKeyword Keyword
syntax keyword manchesterKeyword AnnotationProperty Annotations Range Domain Characteristics or EquivalentTo some SubClassOf SubPropertyOf max min exactly only Types Facts SameAs DisjointWith DifferentFrom InverseOf Reflexive Irreflexive Symmetric Asymmetric Transitive HasKey SubPropertyChain o not EquivalentClasses DisjointClasses EquivalentProperties DisjointProperties SameIndividual DifferentIndividuals that
highlight link manchesterKeyword Keyword
syntax region type start="xsd:" end=" " end="$"
syntax region type start="rdfs:" end=" " end="$"
syntax region type start="rdf:" end=" " end="$"
syntax region type start="owl:" end=" " end="$"
syntax region comment start="#" end="#" end="$"
syntax keyword manchesterType Functional InverseFunctional
highlight link manchesterType Type
syntax keyword manchesterInclude Prefix Ontology Import
highlight link manchesterInclude Include
syntax region special start="@" end=" " end="$"
syntax region constant start='"' end='"' end="$"
syntax region constant start=' \d\+'hs=s+1 end=','he=s-1 end="$" end=" "

let b:current_syntax = "manchester"
