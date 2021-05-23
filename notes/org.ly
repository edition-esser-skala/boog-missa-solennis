\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4.\fE-\tutti c8 c2
    R1
    g'4. g8 g4 g
    f2 e4 e
    a2 fis %5
    f r
    r r4 r8 c
    as'2~ as8 f es d
    es d c b as2 \noBreak
    g r\fermata \bar "||" %10
    \clef "treble_8" \tempoKyrieB c8 c'4 h8 c e a, d \noBreak
    g, \clef bass a[ d, g] c, g'4 fis8
    g e d g c, c'4 \once \tieDashed h8~
    h a4 g8 a f16 e d8 g
    c, f h, e a, \clef "treble_8" f''[ h, e] %15
    a, a h4 c8 \clef bass a4 gis8
    a f e a d, g4 fis8
    g e d g c, c f g16 f
    e8 f16 e d8 e16 d c8 d16 c h8 c16 h
    a8 \clef "treble_8" c'[ h e] a, a h4 %20
    e,8 \clef bass g[ fis h] e, a4 gis8
    a f e a d, d e fis
    g e d g c,4 r8 a'
    f d g g e c r e
    d g r f e a r a %25
    g c r h a d16 c h8 c16 h
    a8 h16 a g8 a16 g f8 g16 f e d e c
    \once \tieDashed g1~-\tasto
    \once \tieDashed g2~ g
    c8 a' d, g c, c'4 h8 %30
    c c h16 a g f e8 c g4
    c r8 g c g c4\fermata \bar "||" %32 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  <4 2>2 <7 _+>
  r <6\\ 5> %5
  <6! 4 2>1
  r2.. <[_-]>8
  <6 5->4 \bassFigureExtendersOn <6 4>8 <6 3> <4 2!>4. q8 \bassFigureExtendersOff
  <6>4 <_->8 <6> \bo <7 [5-]>4 \bc <6\\ [\t]>
  r1 %10
  r8 <6> <2> <6> r <[3]> <7> <_+>
  r4 <7> r8 <3> <2> <[6]>
  r8 <[6]>4 <7> <3>8 <2> <[6]>
  <4 2> <[6]> <4 2> <[6]>4 <6> <7>8
  r <[7]>4 <7 _+>4. <7>8 <_+> %15
  r \bo <[7!]> <5+ 4> \bc <[\t] _+> r <3> <2> <[6]>
  <[_+]> <6> <7 [5-]> <_+> <_+> <_!> <2> <[6]>
  r <[6]> <7>2 q4
  q q q q8 <6\\>
  r <[6]> <7> <_+> r \bo <[7!]> \bc <[5+] _+>4 %20
  r8 <[6]> <7>8 \bo <[7 5+] _+> \bc <[_+]> <3> <2> <[6]>
  \bo <[_+]> \bc <[6]> <7 [5-]> <_+> \bo <[_+]>4 <6!>8 \bc <[6]>
  r <[6]> <7>2.
  \bo <[6]>2 q4. \bc q8
  <7>4. <[6]>8 <7>4. <[6]>8 %25
  <7>4. <[6]>8 <7>4 <6 5>
  q q q <[6]>
  r1
  r2 \bo <[5] 3>8 <6 4> <5 \t> \bc <[\t] 3>
  r4 <7> r8 <6> <2> <6 5>
  r4 \bo <[6]> <6> <4>8 \bc <[3]>
  r1 %32 finis
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
