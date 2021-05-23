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
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
  % Ky -- ri -- e e -- lei -- son,
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
