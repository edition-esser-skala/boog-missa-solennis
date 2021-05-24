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

% Lau -- da -- mus te, be -- ne -- di -- ci -- mus te,
% ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus te.

% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.

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
