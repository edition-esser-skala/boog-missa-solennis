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
