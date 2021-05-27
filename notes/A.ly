\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4.\fE^\tutti g8 g2
    R1
    g4. g8 g4 g
    g2 gis4 gis
    a1 %5
    g2 r
    r r4 r8 g
    f2.( g8[ as)]
    g4. g8 g4( fis) \noBreak
    g2 r\fermata \bar "||" %10
    \tempoKyrieB r8 a d,([ g)] c, g'4 fis8
    g e f([ d)] e g a4
    d,8 g f([ d)] e g a[ h]
    g[ a f g] e f4 e16[ d]
    e8[ d16 c] d8[ c16 h] c8 a'4 gis8 %15
    a g fis([ h)] e,4 r
    r8 a g([ e)] d4 r
    r8 g f([ d)] e g a[ h16 a]
    g8[ a16 g] f8[ g16 f] e8[ f16 e] d8[ e16 d]
    c8 a'4 gis8 a g fis4 %20
    e8 h' a4 gis8 a f([ e)]
    e a g([ fis16 e] fis4 g8[ a)]
    d, e a([ g)] g4 r8 e
    f4( d) e r8 g
    f d r a' g e r c %25
    d([ e16 f)] g8 g a4 g
    f e f8[ d] e4
    d8 g4 fis8 g a d,[( g)]
    e e fis4 g16([ f)] e8 d4
    e8 e f[ \once \tieDashed g]~ g a4 g8 %30
    g g g4 g8 g g4
    g r r2\fermata \bar "||" %32 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- %5
  son,
  e --
  lei --
  son, e -- lei --
  son. %10
  E -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ _ son, Ky -- ri -- %15
  e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  _ _ _ _
  son, Ky -- ri -- e e -- lei -- %20
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- _
  _ _ _ _
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- _ _ %30
  son, e -- lei -- son, e -- lei --
  son.
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g'8\fE^\tutti g16 g a8 a g4 g
    g8 g16 g a8 a a g g g
    g fis fis fis g g g([ fis)]
    g4 r r d
    r e r f %5
    e g8 g g16 g g8 r4
    a2 g
    f4. f8 e4 e
    d8 g g g g2
    g4 r r2 %10
    R1*14 %24
    r2 r8 \mvTr e4\pE^\solo f16 e %25
    f8 e a h16([ a)] a([ gis)] gis8 r4
    a4. a8 a4 g8 a
    g4( fis8.) e16 e4 r
    r gis8 gis16 gis a8 gis16([ a)] h8 a
    a16 gis gis8 r4 r8 a4 g8 %30
    f e16 f g8 f f e g4~
    g8[ f16 e] f4~ f8[ g16 f] e8 a16([ f)]
    e4( d)\trill c r
    r2 \mvTr g'8\fE^\tutti g16 g g8 g16 g
    g8 g g g g4 g %35
    r e8 e16 e f8 f fis fis16 fis
    g4 f e8 a16 a a8([ g)]
    g4 r r2\fermata \bar "||" %38 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- sis De --
  o. Pax,
  pax, pax, %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %10

  Do -- mi -- ne %25
  De -- us, Rex coe -- le -- stis,
  De -- us Pa -- ter o --
  mni -- po -- tens,
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, u -- ni -- %30
  ge -- ni -- te, Je -- su Chri -- ste, Je --
  _ _ su
  Chri -- ste.
  Do -- mi -- ne, Do -- mi -- ne
  De -- us, A -- gnus De -- i, %35
  Fi -- li -- us Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi -- li -- us Pa --
  tris. %38 finis
}

QuiTollisAltoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #39
    r4 \mvTr e\fE^\tutti e e8 e
    e4 e8 e fis4. fis8 %40
    g2 g4 r
    g4. g8 gis4 gis
    a4. a8 g4 g
    g( fis) e r
    R1*3 %47
    f4 f8 f e8. e16 e4
    fis8 fis fis fis g4 g
    f8 f f f es4 e %50
    d2 d4 r
    r2 r4 r8 \mvTr d\pE^\solo
    d4 b'8 fis g16. fis32 g8 r b
    b4 b16([ a)] a([ g)] f2
    e4 \mvTr e8\fE^\tutti e e2 %55
    f4 f8 f a2
    gis4 gis8 h h4 a
    a( gis) a r
    R1
    R\fermata \bar "||" %60 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui tol -- lis pec -- %39
  ca -- ta, pec -- ca -- ta %40
  mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.

  Su -- sci -- pe, su -- sci -- pe %48
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem %50
  no -- stram.
  Qui
  se -- des ad dex -- te -- ram, ad
  dex -- te -- ram Pa --
  tris: Mi -- se -- re -- %55
  re, mi -- se -- re --
  re, mi -- se -- re -- re
  no -- bis. %58 finis
}

CumSanctoAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #102
    r2 r4 \mvTr g'\fE^\tutti
    g g a4. a8
    g4 g a g8 f!
    e8.([ a16)] a4 d,8.([ g16)] g4 %105
    a a g g \noBreak
    g2 g\fermata \bar "||"
    \tempoCumSanctoFuga R1*6 %113
    r4 g a4. g16 a
    f8([ d)] e f g4. f16 g %115
    e8 c d e f e d4
    c r r8 e16([ fis] g8[ fis16 g]
    a4. g8) fis d16([ e] fis8[ e16 fis]
    g4.) f8 e16([ fis] g4 fis8)
    g d([ g f]) e4 e %120
    f f8 e d4 d
    e4. d8 c4 f
    e2 e4 r
    r a( g2)
    g4 g( f8 a4 g16[ a)] %125
    f8 f16([ g] a4) d,8 gis?16([ a] h4)
    e, r r a
    h4. a16 h gis8 a h4~
    h a f2~
    f4 e e8( a4 g!8) %130
    f4 f( g4. f8)
    e2 r4 g
    a4. g16 a f8 d e f
    g4.( f8 e4) e
    f4.( e8 d4) d %135
    e8([ f] g4 f8[ g]) a4
    g2 g
    a4.( g8 f4) g
    g2 g4 g
    a4. g16 a f8 d e f %140
    g4.( f16[ g] e4) fis
    g8([ f)] e4 d2
    c8 e16([ f] g8[ f16 g] c,4) c
    r8 f16([ g] a8[ g16 a]) d,4 g
    g a8 a a4 g %145
    g8 g g4 g g
    g r r2\fermata \bar "|." %147 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum %102
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris,
  De -- i Pa -- tris,
  a -- men.

  In glo -- ri -- a %114
  De -- i, in glo -- ri -- a %115
  De -- i Pa -- tris, a -- men, a --
  men, a --
  men, a --
  men, a --
  men, a -- men, in %120
  glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men,
  a --
  men, a -- %125
  men, a -- men, a --
  men, in
  glo -- ri -- a De -- i Pa --
  tris, a --
  men, a -- %130
  men, a --
  men, in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men,
  a -- men, %135
  a -- men,
  a -- men,
  a -- men,
  a -- men, in
  glo -- ri -- a De -- i Pa -- tris, %140
  a -- men,
  a -- men, a --
  men, a -- men,
  a -- men, in
  glo -- ri -- a De -- i %145
  Pa -- tris, a -- men, a --
  men. %147 finis
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'4\fE^\tutti g g8 g16 g g8 g
    e4 e8 e d4 d
    d g8 g g g g g
    a8. a16 a4 fis8 a g g
    g4( fis8.) g16 g8 g16 g g8 g %5
    gis gis16 gis gis8 gis a a a a16 a
    a8 a g g g8. g16 g4
    a a8 a a8.([ g16)] g4
    g g8 g g8. f16 f4
    f a gis gis8 gis %10
    a a a([ gis)] a4 e8. e16
    f8 f f a g4 g
    e e f f
    f e f^\critnote a
    a8. g16 g4 g g %15
    a a8 a a4( g8.) f16
    f4 r r8 a g g
    g4 g a a8 g
    g4 g8 g g4 g8 g
    g g r4 r8 g e4 %20
    f8 f d4 e r8 g
    g g r g g g r g
    g4 g8 g g2
    g4 r r2
    R1 %25
    R\fermata \bar "||" %26 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae, vi -- si --
  bi -- li -- um et in -- vi -- si --
  bi -- li -- um, et in u -- num %5
  Do -- mi -- num Je -- sum Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- tum,
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de %10
  De -- o ve -- ro, ge -- ni --
  tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a, per quem %15
  o -- mni -- a fa -- cta
  sunt, et pro -- pter
  no -- stram, no -- stram sa --
  lu -- tem de -- scen -- dit, de --
  scen -- dit, de -- scen -- %20
  dit, de -- scen -- dit, de --
  scen -- dit, de -- scen -- dit, de --
  scen -- dit de coe --
  lis. %24 finis
}

EtIncarnatusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    R1*8 %34
    r8 \mvTr g'\pE^\solo c, as' as16 g g8 r g %35
    f8.([ g32 as)] g16([ f)] es([ d)] es([ d)] c8 g' g
    as4. g16([ f)] g f es8 r f
    g16([ as as8)]\trill b f g16([ as as8)]\trill b d,
    es as16([ f)] es8([ d16)] es es4 r
    R1*3 %42
    r2 r8 b' es, g
    g16 f f8 r f16([ g)] as4. b16 as
    as8\trill g g as16([ b)] \appoggiatura f8 e4 f8([ g)] %45
    as16 g f8 f g16[( as)] \appoggiatura es8 d4 es8([ f)]
    g16 f es8 r g as8. g16 f([ es)] d([ es)]
    \appoggiatura es8 d4 r8 d es16([ f f8)]\trill g d
    es16([ f f8)]\trill g as g4. as16([ f)]
    es4( d8.)\trill c16 c4 r %50
    R1*22 %72
    R1\fermata \bar "||" %73 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- na -- tus est de %35
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne, et
  ho -- mo, et ho -- mo, et
  ho -- mo fa -- ctus est.

  Et in -- car -- %43
  na -- tus est de Spi -- ri -- tu
  San -- cto ex Ma -- ri -- a __ %45
  Vir -- gi -- ne, ex Ma -- ri -- a __
  Vir -- gi -- ne, et ho -- mo fa -- ctus
  est, et ho -- mo, et
  ho -- mo, et ho -- mo
  fa -- ctus est. %50 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    \mvTr g'4\fE^\tutti g g
    g g f8 g16 g %75
    g4 g r8 fis
    g g16 g g4( fis)
    g r r
    R2.
    r4 g f %80
    e8.([ f16)] g4 g
    e e8 a a a
    g4. g8 g4~
    g g2
    g4 r r %85
    R2.*4
    g2. %90
    g
    e2 e4
    e e r
    e2.\p
    e2 e4 %95
    e a8\f a a a16 a
    a4 g8 g g4
    g g2
    g4 \mvTr e\pE^\solo e
    e8 d16 e f4 f %100
    f16 e e8 r4 r
    e4. e8 fis4
    g g( fis)
    g r r
    r g g %105
    g fis fis8 fis
    fis4 e g8 g
    a2 g4
    a g( fis)
    e r r %110
    r g g
    g a g
    g8. f16 f2
    f4. a8 g f
    f([ e)] e4 r8 c' %115
    h8. c16 h4 a
    a8 gis h4 h
    h8. a16 a4 c8 h16([ a)]
    a4 gis a~
    a8 h a4( gis) %120
    a r r
    R2.*12 %133
    r4 \mvTr g\fE^\tutti g
    g g g %135
    g2 g4
    g4. g8 g g
    g4 g r
    \tempoMortuorum R2.
    r4 es\pp es %140
    d es2~
    es4 d c \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam r4 g\fE e a8 g \noBreak
    f d g f16 g e8([ d16 e] c[ d e f]) %145
    g4 r8 g~ g16[ e a g] fis4
    g d e e
    f d e g
    g r r2
    r4 g e a8 g %150
    f d g f16 g e8 c r g'
    a[ f16 a] \once \tieDashed g4~ g8[ e16 g] f4~
    f8[ d16 f] e4 e( f16[ g f e]
    f8) e e4^\critnote e r
    R1 %155
    r4 r8 a~ a16[ fis h a] gis4
    a e8([ fis)] g4 g(
    fis2) e4 r8 a(
    f4 e) e a~
    a8 g r g e4 a %160
    g g8 g g g g([ fis)]
    g4 r r2
    R1
    r4 g e a8 g
    f! e d8. d16 e4 e( %165
    f d) e g~
    g8 f r f( d) g r g(
    e) a r a4 g8 r g
    g4 r8 e a[ f16 a] g4~
    g8[ e16 g] f4~ f8[ d16 f] e4~ %170
    e8[ c16 e] d2 g4~
    g8 g g4 g g
    e a8 fis g d16([ e)] f?8 g16 f
    e4( d) c r
    R1 %175
    g'8 g g4 g r\fermata \bar "|." %176 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %74
  re -- xit ter -- ti -- a %75
  di -- e se --
  cun -- dum Scri -- ptu --
  ras,

  et a -- %80
  scen -- dit in
  coe -- lum, se -- det ad
  dex -- te -- ram __
  Pa --
  tris. %85

  Iu -- %90
  di --
  ca -- re
  vi -- vos
  et
  mor -- tu -- %95
  os, cu -- ius re -- gni non
  e -- rit, non e --
  rit fi --
  nis. Et in
  Spi -- ri -- tum San -- ctum, %100
  Do -- mi -- num
  et vi -- vi --
  fi -- can --
  tem,
  qui ex %105
  Pa -- tre Fi -- li --
  o -- que, Fi -- li --
  o -- que
  pro -- ce --
  dit. %110
  Qui cum
  Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %115
  con -- glo -- ri -- fi --
  ca -- tur, qui lo --
  cu -- tus est per Pro --
  phe -- tas, per __
  Pro -- phe -- %120
  tas.

  Et ex -- %134
  pe -- cto, ex -- %135
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem

  mor -- tu -- %140
  o -- _
  _ _
  rum.
  Et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- %145
  men, a -- _
  men, ven -- tu -- ri
  sae -- cu -- li, a --
  men,
  et vi -- tam ven -- %150
  tu -- ri sae -- cu -- li, a -- men, a --
  _ _ _
  men, a --
  men, a -- men.
  %155
  A -- _
  men, a -- men, a --
  men, a --
  men, a --
  men, ven -- tu -- ri %160
  sae -- cu -- li, a -- men, a --
  men.

  Et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- %165
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- _ _
  _ _ %170
  men, a --
  men, a -- men, et
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men,
  %175
  a -- men, a -- men. %176 finis
}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
