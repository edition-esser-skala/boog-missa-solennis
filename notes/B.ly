\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tutti c8 c2
    R1
    g'4. g8 g4 g
    f2 e4 e
    a2( fis) %5
    f r
    r r4 r8 c
    as'2~ as8[ f es d]
    es[ d c b] as2 \noBreak
    g r\fermata \bar "||" %10
    \tempoKyrieB R1 \noBreak
    r8 a' d,([ g)] c, g'4 fis8
    g e d([ g)] c, c'4 h8~
    h a4 g8 a f16([ e)] d8([ g)]
    c, f h,([ e)] a,4 r %15
    r2 r8 a'4 gis8
    a f e([ a)] d, g4 fis8
    g e d([ g)] c, c f[ g16 f]
    e8[ f16 e] d8[ e16 d] c8[ d16 c] h8[ c16 h]
    a4 r r2 %20
    r8 g' fis([ h)] e, a4 gis8
    a f e([ a)] d, d e([ fis)]
    g e d([ g)] c,4 r8 a'
    f([ d)] g g e c r e
    d g r f e a r a %25
    g c r h a[ d16 c] h8[ c16 h]
    a8[ h16 a] g8[ a16 g] f8[ g16 f] e[ d e c]
    g1~
    g
    c8 a' d,([ g)] c, c'4 h8 %30
    c c h16([ a g f)] e8 c g4
    c r r2\fermata \bar "||" %32 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- %5
  son,
  e --
  lei --
  _ _
  son. %10

  E -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ _ son, e -- lei --
  son, e -- lei -- son, %15
  Ky -- ri --
  e e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ _ _ _
  son, %20
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- _
  _ _ _ _
  _

  son, e -- lei -- son, Ky -- ri -- %30
  e e -- lei -- son, e -- lei --
  son. %32 finis
}

ChristeBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #33
    R2.*9 %41
    \mvTr a'4\pE^\solo e4. a8
    h4 e,4. h'8
    c8.([ a16)] a,4 r8 e'
    f([ d'16 c] h8.[ g16)] g,8 f' %45
    e8.([ d16)] c4 r8 g'
    a4~ a16[ f e d] h'[ g f e]
    c'4~ c16[ a g f] d'[ h g f]
    e8 c' g2
    c,4 r r %50
    R2.*8 %58
    g'4 c,4. c'8
    d4 g,,4. g'8 %60
    f4~ f16[ g a f] d8 g
    e16[( d)] c8 r c b'8.([ a32 g]
    a16[ e)] f8 r d s4
    s2.*21 \bar "||" %84 finis
  }
}

ChristeBassoLyrics = \lyricmode {
  Chri -- ste e -- %42
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- _
  _ _
  son, e -- lei --
  son. %50

  Chri -- ste e -- %59
  lei -- son, e -- %60
  lei -- son, e --
  lei -- son, e --
  lei -- son, e
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
