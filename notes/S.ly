\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'4.\fE^\tutti e8 e2
    R1
    h4. h8 h4 d
    d2 d4 d
    c( e dis2) %5
    d r
    r r8 g, es'4~
    es8[ f d c] h!2
    c8 g es'([ d] c2) \noBreak
    h! r\fermata \bar "||" %10
    \tempoKyrieB R1 \noBreak
    r8 c4 h8 c e a,([ d)]
    g, c f4 e8 e f([ g16 f]
    e8[ f16 e] d8[ e16 d]) c8 d16([ e)] f4(
    e d) c r %15
    r8 e4 dis8 e c h([ e)]
    cis d4 cis8 d h! a([ d)]
    h c d4 g, r
    R1*2 %20
    r8 e'4 dis8 e c h([ e)]
    cis d e4 d r
    r8 g f([ d)] e e c([ a)]
    d d h([ g)] c g c4~
    c8 h r d d c f4 %25
    f8([ e)] d g4 f \once \tieDashed e8~
    e d4 c h8 c16([ h c8)]
    h8 e a,([ d]) g, c4 h8
    c h c([ d16 c)] h8 c c([ h)]
    c c d4 e8 e f4 %30
    e8 e d4 e8 e d4
    c r r2\fermata \bar "||" %31 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- %5
  son,
  e -- lei --
  _
  son, e -- lei --
  son. %10

  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, %15
  Ky -- ri -- e e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son,

  Ky -- ri -- e e -- lei -- %21
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- %25
  lei -- son, e -- _ _
  _ _ _ lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son. %32 finis
}

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'8\fE^\tutti c16 c c8 d c([ h)] c4
    e8 e16 e e8 e d d d d
    c c c c h c h([ a)]
    g4 r g8 d' h g
    c e c g d' f d h %5
    c4 e8 e e16 d d8 r4
    r f2 e4~
    e d2 c4
    h8 h c e e4( d)
    c r r2 %10
    R1*7 %17
    r2 \mvTr d8\pE^\solo h16 c d8 e16 c
    d8 g, r4 h8 c d e16[( f!)]
    e([ d e f]) e([ d)] c([ h)] c([ h)] a8 r4 %20
    e'8 c h a f'4~ f16[ d e f]
    e4~ e16[ c d e] d4~ d16[ h c d]
    c[ h c e] d[ c d f] e8[ gis,] a h
    c4( h) a r
    R1*9 %33
    r2 \mvTr e'8\fE^\tutti e16 e d8 d16 d
    e8 e e e d4 d %35
    r c8 c16 c c8 c d d16 d
    d4 d e8 e16 e d4\trill
    e r r2\fermata \bar "||" %38 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- sis De --
  o. Et in ter -- ra,
  et in ter -- ra, et in ter -- ra %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae __
  vo -- lun --
  ta -- tis, vo -- lun -- ta --
  tis. %10

  Gra -- ti -- as a -- gi -- mus %18
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu -- am, %20
  pro -- pter ma -- gnam glo --
  _ _
  _ _ _ ri -- am
  tu -- am.

  Do -- mi -- ne, Do -- mi -- ne %34
  De -- us, A -- gnus De -- i, %35
  Fi -- li -- us Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi -- li -- us Pa --
  tris. %38 finis
}

QuiTollisSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #39
    r4 \mvTr a'\fE^\tutti gis gis8 gis
    a4 a8 e' dis4. dis8 %40
    e2 d4 r
    d4. d8 d4 d
    c4. c8 cis4 cis
    h2 h4 r
    r2 r4 r8 \mvTr h\pE^\solo %45
    h4 e8 gis, a16([ gis)] a8 r a
    f'4. a,8 a16([ gis)] gis8 r4
    \mvTr gis8.\fE^\tutti gis16 gis4 a8. a16 a4
    a8 a a a b4 b
    d8 d d d c4 b %50
    b( a) g r
    R1*3
    r4 cis8 cis cis2 %55
    d4 d8 d dis2
    e4 e8 d c4 c
    h2 a4 r
    R1
    R1\fermata \bar "||" %60 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- lis pec -- %39
  ca -- ta, pec -- ca -- ta %40
  mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis.
  Qui %45
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem %50
  no -- stram.

  Mi -- se -- re -- %55
  re, mi -- se -- re --
  re, mi -- se -- re -- re
  no -- bis. %58 finis
}

QuoniamSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #61
    R1*8 %68
    \mvTr c'8.\pE^\solo e16 g8 c, d16([ h)] c8 r c
    f4. e16([ d)] e([ d)] c8 r4 %70
    R1
    r8 e d c d16([ g)] d([ h)] c8. c16
    h4 r r8 d d e16 d
    c8. h16 c4 r8 a d c
    h8. c16 d4 e16[ c d e] d[ h c d] %75
    c[ h c e] d[ c h a] h[ g h d] g8.[ fis32 e]
    d8 e16([ c)] h8([ a)]\trill g4 r
    R1*4 %81
    g8. h16 d8 g e16([ c)] d8 r g,
    a16([ h)] c([ d)] e8 d16([ c)] h([ a)] g8 h c
    d8. c16 d8 e f4 e16([ d)] c([ h)]
    c h a8 r4 r8 e' \appoggiatura d16 c8 h16([ a)] %85
    f'([ e)] f8 r4 r8 d g f
    e d16([ e)] f8 d e8.([\trill d32 e)] f8 e
    e16 d d8 r4 r g,8 c
    a4~ a16[ h32 c d16 e32 f] h,4~ h16[ c32 d e16 f32 g]
    f4. f8 f e r16 g,[ a b] %90
    a[\trill g a c] h[\trill a h d] c[\trill h c e] d[\trill c d f]
    e[ c e g] f8.[ e32 d] e8 h c d
    e4( d)\trill c r
    R1*7 %100
    R1\fermata \bar "||" %101
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, tu %69
  so -- lus san -- ctus, %70

  tu so -- lus, so -- lus Do -- mi --
  nus, tu so -- lus al --
  tis -- si -- mus, so -- lus al --
  tis -- si -- mus, Je -- _ %75
  _ _ _ _
  _ su Chri -- ste.

  Quo -- ni -- am tu so -- lus, tu %82
  so -- lus, so -- lus san -- ctus, so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, tu so -- lus %85
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su,
  Je -- _
  _ su Chri -- ste, Je -- %90
  _ _ _ _
  _ _ _ su, Je -- su
  Chri -- ste. %93 finis
}

CumSanctoSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #102
    r4 \mvTr g'\fE^\tutti c c
    c h a d
    d( c2) h8 h
    c4 f f e %105
    e d d e \noBreak
    e( d8[ c)] d2\fermata \bar "||"
    \tempoCumSanctoFuga R1*9 %116
    r4 c e4. d16 e
    c8([ a)] h c d4. c16 d
    h8 g a h c h a4
    g r r8 a16([ h] c8[ h16 c] %120
    d4. c8) h g16([ a] h8[ a16 h]
    c4.) h8 a([ h16 c] d[ c h a]
    gis2) a4 c
    d4. c16 d h8 g a h
    c4.( h16[ c]) a4 r %125
    R1
    r4 e' f4. e16 f
    d8 h c d e4.( d8)
    c4 c( d4. c8)
    h4 h c8. d16 e4 %130
    e d d8([ h16 c)] d4
    d c r2
    R1
    r2 r4 c
    d4. c16 d h8 g a h %135
    c([ d)] e4 f4. e16[ f]
    d8 g4 f8 e4. d16[ e]
    c8 c[ d e] f[ e16 f] d8[ c16 d]
    e8 f e4 d r
    r e( f4. e8) %140
    d4 d( c) a
    h c c( h)
    c8 c4( h8) a a16([ h] c8[ h16 c]
    d4. c8) h g'4( f8
    e4) e f2( %145
    e8) e d4 e d
    c r r2\fermata \bar "|." %147 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %102
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa -- tris,
  De -- i Pa -- tris,
  a -- men.

  In glo -- ri -- a %117
  De -- i, in glo -- ri -- a
  De -- i Pa -- tris, a -- men, a --
  men, a -- %120
  men, a --
  men, a --
  men, in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, %125

  in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a --
  men, in glo -- ri -- a %130
  De -- i Pa -- tris,
  a -- men,

  in
  glo -- ri -- a De -- i Pa -- tris, %135
  a -- men, a -- _
  _ _ _ _ _
  men, a -- _ _
  _ men, a -- men,
  a -- %140
  men, a -- men,
  a -- men, a --
  men, a -- men, a --
  men, a --
  men, a -- %145
  men, a -- men, a --
  men. %147 finis
}

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr e'4\fE^\tutti e d8 d16 d d8 d
    c4 c8 c d4. c8
    h4 h8 d e e e e
    e4 e8 e d c h h
    a4. a8 g4 r %5
    h8 h e d c4 c
    f8 f f e16 d e8. e16 e4
    f f8 f d4 d
    e e8 e c8. c16 c4
    d4. c8 h4 e8 d %10
    c c h4 a r
    d8. d16 d8 d b4 b
    c8 c c c a4 a
    a g c c
    d8. d16 d4 e e %15
    f f8 f f4( e8.) f16^\critnote
    f4 c f f8 f
    e8. e16 e8 e e4 d
    d c8 e d4 e8 e
    e d r d e8.([ d16)] c8 c %20
    d8.([ c16] h4) c8 g' e16([ g)] c,8
    r d h16([ d)] g,8 r e' e4
    d e e( d)
    c r r2
    R1 %25
    R\fermata \bar "||" %26 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae, vi -- si --
  bi -- li -- um et in -- vi -- si --
  bi -- li -- um, %5
  et ex Pa -- tre na -- tum
  an -- te o -- mni -- a sae -- cu -- la,
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de %10
  De -- o ve -- ro,
  ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a, per quem %15
  o -- mni -- a fa -- cta
  sunt, qui pro -- pter nos
  ho -- mi -- nes et pro -- pter
  no -- stram sa -- lu -- tem de --
  scen -- dit, de -- scen -- dit, de -- %20
  scen -- dit, de -- scen -- dit,
  de -- scen -- dit, de -- scen --
  dit de coe --
  lis. %24 finis
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    \mvTr e'4\fE^\tutti e e
    d4. e8 f e16 d %75
    e8.([ d16)] c8 e e([ d)]
    d c16([ h)] h4( a)
    g r r
    r g8 a16([ h)] c([ d e f]
    g8.[ f16)] e4 d %80
    e e d
    c c8 c f f
    d4. d8 e4~
    e e( d)
    c r r %85
    R2.*4
    e2. %90
    d
    c2 h4
    c h r
    a2.\p
    a2( gis8.) gis16 %95
    a4 e'8\f e e e16 e
    f4 f8 f e4
    e d2
    c4 r r
    R2.*21 %120
    \mvTr a4\pE^\solo e' f
    f e2
    d8([ c)] h([ f')] e([ d)]
    c8. h16 a4 r
    c h a %125
    h4. cis16([ dis)] e4~
    e8 fis e4( dis8.) e16
    e4 r r
    R2.*5 %133
    r4 \mvTr d\fE^\tutti d
    e g8([ f)] e([ d)] %135
    e2 d4
    e4. e8 e e
    e4 d r
    \tempoMortuorum r es\pp h!
    c2. %140
    h!4 c2~
    c4 h! a \noBreak
    h2.\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1 \noBreak
    r2 r4 c\fE %145
    h e8 d c a d c16 d
    h8([ a16 h] g8[ a16 h)] c4 r8 c~
    c16[ a d c] h4 c e(
    d) g, a8([ c16 h] a4
    h c8[ d]) e4 e( %150
    d2) e4 r8 e(
    d) d r d( c) c r c(
    h) h r h( c16[ d c h)] a8 d~
    d c h4 a r
    R1*2 %156
    r2 r4 r8 e'~
    e16[ cis fis e] dis4 e8 e~ e16[ c? f e]
    d8 d~ d16[ h e d] c8 c~ c16[ a d c]
    h8 d( e4) c8 a16([ c] d4) %160
    h8 d( g16[ fis e d] c8) h a4
    g r r2
    r r4 d'
    h e8 d c4 c
    d8 c16 d h4 c c( %165
    d2) g,4 r8 c~
    c16[ a d c] d8 d~ d16[ h e d] e8 e~
    e16[ c f e] f8 f~ f16[ d g f] g8.[ f16]
    e8 g~ g16[ e a g] f8 f~ f16[ d g f]
    e8 e~ e16[ c f e] d8 d~ d16[ h e d] %170
    c8 c~ c16[ a d c] h8 h( c8.[ d16]
    e8) d e4 d8 d~ d16[ h e d]
    c8 c~ c16[ a d c] h8.[ c16] d4~
    d8 c4( h8) c4 r
    R1 %175
    e8 e d4 c r\fermata \bar "|." %176 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %74
  re -- xit ter -- ti -- a %75
  di -- e se -- cun --
  dum Scri -- ptu --
  ras,
  et a -- scen --
  dit in %80
  coe -- lum, in
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
  nis.

  Et u -- nam %121
  san -- ctam,
  san -- ctam ca --
  tho -- li -- cam
  et a -- po -- %125
  sto -- li -- cam __
  Ec -- cle -- si --
  am.

  Et ex -- %134
  pe -- cto, ex -- %135
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem
  mor -- tu --
  o -- %140
  _ _
  _ _
  rum.

  Et %145
  vi -- tam ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  _ men, a --
  men, a --
  men, a -- %150
  men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men.

  A -- %157
  _ men, a --
  men, a -- men, a --
  men, a -- men, a -- %160
  men, a -- men, a --
  men.
  Et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a -- men, a -- %165
  men, a --
  men, a -- men, a --
  men, a -- _
  men, a -- men, a --
  men, a -- men, a -- %170
  men, a -- men, a --
  men, a -- men, a --
  men, a -- _ men, __
  a -- men,
  %175
  a -- men, a -- men. %176 fini

}

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Benedictus
%
% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Agnus Dei
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
