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
