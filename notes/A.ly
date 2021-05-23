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
