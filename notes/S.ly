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

% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.

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
