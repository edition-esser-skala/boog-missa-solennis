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

ChristeOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #33
    \mvTr a4.\fE-\solo h8 c d
    c4 r8 c' h a
    h8. a16 gis8 h a gis %35
    a a, r c h a
    d4 r8 d' h g
    c4 r8 c a a,
    h4 r8 h' gis e
    a4 c,8 h a c %40
    f d e4 e,
    a4.\pE h8 c a
    gis4 gis'8 fis gis e
    a4 r8 a, c a
    d4 g8 g, h g %45
    c4 r8 c e c
    f16 cis d8 d, f g g'
    a16 e f8 f, a' h h,
    c a' g f g g,
    c4.\fE d8 e f %50
    e4 r8 e d c
    d8. c16 h8 d c h
    c8. d16 e8 c d e
    f4 r8 d d, d'
    e4 r8 c' c, c' %55
    d8. c16 h8 d g, h
    c4 e,8 d c e
    a f g4 g,
    c\pE r8 c e c
    h8. a16 h8 g h c %60
    d8. c16 h8 a h g
    c4 r8 g' e c
    f4 r8 a fis d
    g4 r8 h gis e
    a,8. h16 c8 a gis e %65
    a4\fE r8 a c a
    d4\pE r8 d' h g
    c4 r8 c a a,
    h4 r8 h' gis e
    a a, r a h g %70
    c c, r a' d h
    e e, r e' e, d'
    c h a4 r8 f'
    d h e d e e,
    a4.\fE h8 c d %75
    c4 r8 c' h a
    h8. a16 gis8 h a gis
    a a, r c h a
    d4 r8 d' h g
    c4 r8 c a a, %80
    h4 r8 h' gis e
    a4 c,8 h a c
    f d e4 e,
    a r r\fermata \markKyrieDC \bar "||" %84 finis
  }
}

ChristeBassFigures = \figuremode {
  r4. <6\\>8 <[6]>4 %33
  <6>2 <6\\>4
  r <6>4. q8 %35
  r2 <6\\>4
  r2 <6 5>4
  r2 <6 5>4
  r2 <6 5>4
  r <6>4. q8 %40
  <6>4 <6 4> <5 _+>
  r4. <6\\>
  <6>2.
  r
  r %45
  r
  r4. <6>8 q4
  r4. q8 q4
  r <4> <3>
  r4. <6>8 <[6]>4 %50
  <6>2.
  r4 q2
  r4 q2
  r2.
  <6> %55
  r4 <6 5>2
  r4 <6>4. q8
  <6>4 <6 4> <5 3>
  r2.
  <6> %60
  r4 <6>2
  r4. <_->
  r <6\\>
  r <6\\>
  r4 <6> q %65
  r2.
  r2 <6 5>4
  r2 <6 5>4
  r2 <6 5>4
  r2. %70
  r2 <_+>8 <6\\>
  <_+>2 r8 <\t>
  r2.
  r4 <4> <_+>
  r4. <6\\>8 <6>4 %75
  <6>2 <6\\>4
  r <6>4. q8
  r2 <6\\>4
  r2 <6 5>4
  r2 <6 5>4 %80
  r2 <6 5>4
  r <6>4. q8
  <6>4 <6 4> <5 _+>
  r2. %84 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c'8\fE-\tutti c, f f g g, c4
    c'8 c, a' a, h' h, g' g,
    a' a, d d g c, d d,
    g^\critnote e' c d g,4 g
    r g r g %5
    c c8 c g' g,16 f' e8 c
    f f d d e e c c
    d d h h c4 c
    g'8 g c c, g'4 g,
    \sbOn c8 \tuplet 3/2 8 { c'16 h c d c d h a h c h c a g a f e f } g8 \sbOff %10
    c,4 r8 \mvTr d\pE-\solo e c d g,
    c4 r8 g' c,4 r8 c'
    h g fis g a c, d16 c h a
    g4 r8 d' g,4 r8 g
    c'8. h16 a8 fis h8. a16 g8 e %15
    a8. g16 fis8 d r fis g d
    e16 c h a d8 d, \sbOn g \tuplet 3/2 8 { g'16\fE fis g a g a fis e fis }
    \tuplet 3/2 8 { g fis g e d e c h c } d8 \sbOff g, g'16 a h8 c
    h g r d g, g'16 a h8 a
    gis e fis gis a a, r e' %20
    a a, r a' \tuplet 3/2 8 { d16 c d } d,8 r g
    \tuplet 3/2 8 { c16 h c } c,8 r a' \tuplet 3/2 8 { h16 a h } h,8 r e
    a a, h h' c h a d,
    e d e e, \sbOn a \tuplet 3/2 8 { a'16\fE gis a h a h gis fis gis }
    \tuplet 3/2 8 { a gis a f e f d c d } e8 \sbOff a,4 r8 a'\pE %25
    a,4 r8 f' e e, r e'
    a a,16 h c8 a h4 e8 a,
    h a h h' e,\fE \tuplet 3/2 8 { c'16 h c a g a } h8
    e, e, r e'\pE a, a' d, dis
    e e, r e' a, a16 h c8 cis %30
    d4 g8 g, c4 r8 c
    f16 e d c d8 d g g, a16 a' f8
    g f g g, \sbOn c \tuplet 3/2 8 { c'16\fE h c d c d h a h }
    \tuplet 3/2 8 { c h c a g a f e f } g8 \sbOff c,-\tutti e16 f g8 a16 h
    c8 c, e c g'4 g,8 f' %35
    e4 c8 e16 c f8 f, d' fis16 d
    g4 g,16 g' h g \sbOn \tuplet 3/2 8 { c h c a g a f e f } g8 \sbOff
    c, c'^\critnote g g, c c c4\fermata \bar "||" %38 finis
  }
}

GloriaBassFigures = \figuremode {
  r4. <6>8 \bo <[6 4]> \bc <[5 3]>4.
  r2 <7 [5+]>8 <6>4.
  <7>8 <6\\> <[7 _+]>4. <6 5>8 \bo <[6] 4> \bc <[5] _+>
  r4 \bo <[6 5]>8 \bc <[_+ \l]> r2
  r4 <[6] 4>2 <7 3>4 %5
  r2 \bo <[6 4]>8 \bc <[5 3]> <6>4
  r2 <9>
  q q4 <8>
  r2 \bo <[6] 4>4 \bc <[5] 3>
  r4. \bo <[6 5]> \bc q4 %10
  r2. <7>8 q
  r4. <7>8 r2
  r2. <_+>4
  r4. <_+>8 r2
  r1 %15
  r
  r4 <4>8 <_+> r4. <[6 5]>8
  r4 \bo <[6 5]>8 <_+> r4 \bc <[6 \l]>
  q4. <7 _+>8 r4 <[6]>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4. <7 _+>8 %20
  r2 <7 _!>8 <6>4 <7>8
  <7> <6>4 <[7]>8 <7> <6\\>4 <7 _+>8
  r4 <[6\\]> r8 <6\\>4 <6 5>8
  \bo <[6] 4>4 \bc <[5] _+> r4. <[6 5]>8
  r4 <[6 5]>8 <_+> r2 %25
  \bo <[6 4]>8 \bc <[5 3]>4 <6>8 \bo <[6] 4> \bc <[5] _+>4 <7 _+>8
  r2 <7 [5+] _+>4. <6\\ 5>8
  \bo <[6] 4>4 \bc <[5+] _+> r \bo <[6\\]>8 \bc <[5+] _+>
  <_+>2. \bo <[8 6]>8 \bc <[7 _+]>
  \bo <[6] 4> \bc <[5] _+>4 <7 _+>8 r4 <[6]>8 <6 5!> %30
  <9> <8> <8> <7> \bo <[9 4]> \bc <[8 3]>4.
  \bo <[9]>4 <5> \bc <[7]>2
  \bo <[6] 4>4 \bc <[5] 3>2 r8 <[6 5]>
  r4 <[6 5]>2.
  r1 %35
  \bo <[6]>2. \bc <[_+]>4
  r \bo <[7 \l]>2 \bc <[6 5]>4
  r \bo <[6] 4>8 \bc <[5] 3> r2 %38 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #39
    \mvTr a8\fE-\tutti a' a, a' r e e, e'
    r a a, a' r a a, a' %40
    r g g, g' r g g, g'
    r f f, f' r e e, e'
    r a a, a' r ais ais, ais'
    r h h, h' e,4 r8 \mvTr e\pE-\solo
    a,4 r8 h e c\fE a h %45
    r e\pE e, d' c a' a, a'
    r d d, d' e, e\fE e, e'
    r d-\tuttiE d, d' r c c, c'
    r c' c, c' r b b, b'
    r h h, h' c c, cis cis %50
    r d d, d' g,4 r8 \mvTr g'\pE-\soloE
    c,4 r8 d g, es'\fE c d
    r g\pE g, a b g' g, g'
    r cis, cis cis r d' d, d'
    r \mvTr a\fE-\tuttiE a, a' r g g, g' %55
    r f f, f' r fis fis, fis'
    r e e, e' r e e, e'
    r e e, e' a,4 r8 a'\pE
    d,4 r8 e a, f'\fE d e
    a,4 r r2\fermata \bar "||" %60 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2 r8 <_+>4. %39
  r2 r8 <6\\ 4\+ 3>4. %40
  r8 <6 4>2 <[5!] 3>4.
  r8 <6 4 2>2 <7! _+>4.
  r2 r8 <7 _+>4.
  \bo <[6] 4>8 <\t \t> \bc <[5+] _+>4 r2
  <5>4 <6\\>8 <[5+] _+> r4 <6\\ 5>8 <[5+] _+> %45
  r8 <_+>4 <\t>8 <6>2
  r8 <5> <6> <5> <5 4> <\t _+>4.
  r8 <4+ 3>2 <6>4.
  r8 <6 4+ _->2 <6>4.
  r8 <7->4. <_->4 <7- _!> %50
  \bo <[6-] 4>8 <\t \t> <5 _+>4 <_->4. \bc <[\t]>8
  <_->4. <_+>8 \bo <[_-]> \bc <[5-]> <6 5 [_-]> <_+>
  r <[_-]>4 <6\\>8 \bo <[6]>4 \bc <[_-]>
  r8 <7- _!> <6> <5> r <_!>4.
  r8 <_+>2 <4+ _->4. %55
  r8 <6>2 <6\\ 5>4.
  r8 <[8] _+>4 <7! _+>8 \bo <6 [5]>4 \bc <\t [4]>
  <5 4>8 <\t \t> <\t _+>4 r2
  <5>4 <6>8 <_+> r4 <6 5>8 <_+>
  r1 %60 finis
}

QuoniamOrganoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #61
    r8 g'' c,16 e g c a8 g c,32 d e f g a h c
    d,16 c' h a g8 f f\trill e r4
    r8 e e16[ fis32 g] a16 h32 c fis,16 d e fis \once \tieDashed g4~
    g32 fis e d c h a g a'8.\trill g16 g4 r
    r c,32 d e f g a h c \once \tieDashed a4~\trill a32 f e d cis d cis d %65
    h'4\trill r r16 c, e g c4~
    c32 c, d e f g a h c4~ c16 h32 a g16 f e8 d\trill
    c4 << {
      \tiny a8 g <e g> <e a> <d a'> <d g>
      <e g>4 r8 <g c> <a d> <g c>4 q8
      <f a>4 <f g> <e g>8
    } \\ {
      \tiny <d f>4 c8 c c h
      c4 r8 e d e4 e8
      d4 <h d> c8
    } >> g''8 c,16 e g c %70
    a8 g c,32 d e f g a h c d,16 c' h a g8 f
    f\trillE e r8 << {
      \tiny c d h c4
      h a g <d g>
    } \\ {
      \tiny <e g>8 <d g>4 <e g>8 <d fis>
      <d g>4 <c e>8 <a d> <h d>4 g8 h
    } >>
    r8 a'' a16 h c a fis4 r8 << {
      \tiny <c a>8
      <g h>4 d'8 h c4 d8 h %75
      a4 a8 fis g4 g
      g8 <e g> <h g'>[ <a fis'>] <h g'>
    } \\ {
      \tiny d8
      d4 <d g> <e g>8 <d fis> <d g>4 %75
      <c e> <c d> <h d> d8 e
      d c d4 d8
    } >> d'8 g,16 h d g
    e8\trill d g,32 a h c d e fis g a16 fis e d c'32 h a g fis e d c
    h16 a g8 << { \tiny <a c,>4 <g d> } \\ { \tiny e8 d h4 } >> r8 d'
    e16[ fis32 g] a16 h32 c fis,4\trill g16 d c' a a4\trill %80
    g << {
      \tiny <a, c> <g h> a
      g r8 <d g> <e g> <d g>4 q8
      <d a'>4 <g c>8 <d a'> <d g>4. fis8
      g4. <g c>8 <f a>4 h8 gis
      a4 f8 e e4
    } \\ {
      \tiny e8 d d e <e g>[ <d fis>]
      <h d>4 r8 g c g4 h8
      a4 e'8 a, h4. c8
      d c d e d4 <h e>
      <c e> d8 <h d> c4
    } >> r %85
    r8 a''16 g f e d c \appoggiatura c8 h4 r8 h
    c h16 c d8 h c8.(\trill h32 c) d8 c
    c\trillE h r4 r16 c e f g4~
    g8 f16 e f4~ f8 e16 d e4~
    e8 d16 c d8 d d\trillE c r << {
      \tiny <g b>8 %90
      <f a>4 <g h> <e a> <g d'>
      <g c> <a c>8 <g h> <g c> <g h> <e a> <d a'>
      g2 g8
    } \\ {
      \tiny c,8 %90
      c d d4 c d8 f
      e4 f e8 d c a
      <c e>4 <h d> <c e>8
    } >> g''8 c,16 e g c
    a8\trillE g c,32 d e f g a h c d,16 c' h a g8 f
    f\trill e r4 r8 e e16 fis32 g a16[ h32 c] %95
    fis,16 d e fis g4~ g32 fis e d c h a g a'8.\trill g16
    g4 r r c,32 d e f g a h c
    a4~ a32 f e d cis d cis d h'4 r
    r16 c, e g c4~ c32 c, d e f g a h c4~
    c16 h32 a g16 f e8 d\trill c4 << {
      \tiny <f, d'>4 %100
      <e c'> <a c>8 <g h> <g c>4
    } \\ {
      \tiny a8 g %100
      g a d,4 e
    } >> r4\fermata \bar "||" %101 finis
  }
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #61
    \mvTr c8.\fE-\soloE d16 e8 c f e16 d e8 c
    f16 e d c h8 g c4 d8 h
    c c'16 h c8 a d c h a
    g g, c d g, g' a fis
    g8. f16 e8 c f8. e16 d8 f %65
    g4 h8 g c4 e,8 d
    c d e d c a' g g,
    c4 d8 h c a' f g
    c,4 r8 e\pE f e16 d e8 c
    d16 c h a g8 h c8.\fE d16 e8 c %70
    f e16 d e8 c f16 e d c h8 g
    c4 r8 c'\pE h g a d,
    g4 a8 fis g g,16 a h8 g
    a4 r8 a d d, r fis'
    g a h g c a h g %75
    a g fis d g8. a16 h8 c
    h c, d d, g4\fE r8 h'
    c h r g fis4 e8 fis
    g4 a8 fis g g,16 a h8 g
    c a d c h e d d, %80
    g g' a fis g e c d
    g,4 r8 h\pE c h16 a h8 g'
    fis4 e8 fis g g, g' a
    h a h c d16 c h a gis8 e
    a, a' h gis a a, r a' %85
    d d, r d g g, r g'
    c, c' f, g c,4 r8 c
    g'4 h8 g c4 c,8 e
    f f, r d' e e, r c'
    d d, r h' c c16 d e8 c %90
    f d g g, a a' h g
    c c, d g c, g' a f
    g f g g, c8.\fE d16 e8 c
    f e16 d e8 c f16 e d c h8 g
    c4 d8 h c c'16 h c8 a %95
    d c h a g g, c d
    g, g' a fis g8. f16 e8 c
    f8. e16 d8 f g4 h8 g
    c4 e,8 d c d e d
    c a' g g, c4 d8 h %100
    c a' f g c,4 r\fermata \bar "||" %101 finis
  }
}

QuoniamBassFigures = \figuremode {
  r1 %61
  r
  r
  r
  r %65
  r
  r
  r4. \bo <[6 5]> \bc q4
  r4. <6>8 q q4.
  r4 <7>8 <[6 5]> r2 %70
  r1
  r2 <[6]>4 <7>8 <7 _+>
  r4. \bo <[6]> \bc q4
  r2.. \bo <[6 5]>8
  r4 <6>4. <6\\>8 <6>4 %75
  r8 <\t> <6> <7 _+> r4 <6>
  \bc <[6 \l]>4 \bo <[6] 4>8 \bc <[5] _+> r2
  r1
  r4. <[6 5]>8 r2
  r1 %80
  r4. \bo <[6 5]> <6 5>8 <_+>
  r4. <6>4 <6>4.
  q4 q8 q r4. <6\\>8
  <6>4 q8 \bc <[5 \l]> r4 <6>8 <7 [_+]>
  r4. <[6 5]>8 r2 %85
  r1
  r
  r
  r
  r2.. <[7-]>8 %90
  r2. \bo <[6]>8 \bc <[7]>
  r4 <7>8 q r4. <[6]>8
  \bo <[6] 4>4 \bc <[5] 3>2.
  r1
  r %95
  r
  r
  r
  r
  r2.. \bo <[6 5]>8 %100
  r4 \bc q2. %101 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #102
    \mvTr c4\f-\tuttiE r r c
    g'2 g4 f
    f e fis g
    a d, g c, %105
    f fis \once \tieDashed g2~ \noBreak
    g g,\fermata \bar "||"
    \tempoCumSanctoFuga r4 g'-! a4.-! g16-! a-! \noBreak
    f8-! d-! e-! f-! g4.-! f16-! g-!
    e8-! c-! d-! e-! f-! e-! d4-! %110
    << {
      r c' e4. d16 e
      c8 a h c d4. c8
      h g a h c h a4
      g
    } \\ {
      c,4 r r8 e16 fis g8 fis16 g
      a4. g8 fis d16 e fis8 e16 fis
      g4. f8 e16 fis g4 f8~
      f e16 d
    } >> c8 h a4 a'
    d,2 g, %115
    c4 r r8 e f g16 f
    e8 d c4 \clef "treble_8" r c'
    a r r d
    g,8 h c d e d16 e c8 d
    g,4 \clef bass g a4. g16 a %120
    f8 d e f g4. f16 g
    e8 c d e f e d4~
    d8 c16 d e8 d c h a4
    r d g4. f8
    e4 c f4. e8 %125
    d d16 e fis8 e16 fis g8 e16 fis gis8 fis16 gis
    a4 \clef treble << {
      e'' f4. e16 f
      d8 h c d e4
    } \\ {
       r r a,
       h4. a16 h gis8[_\critnote a]
    } >> \clef bass e,4
    f!4. e16 f d8 h c d
    e4. d8 c a16 h c8 h16 c %130
    d4. c8 h g16 a h8 a16 h
    c4 \clef "treble_8" << {
      s2 g''4
      a4. g16 a f8 d e f
      g4
    } \\ {
      c,4 e4. d16 e
      c8 a h c d4. c16 d
      h8[ c]
    } >> \clef bass g4 a4. g16 a
    f8 d e f g4. f8 %135
    e4 r8 c' d4. c16 d
    h8 g16 a h8 a16 h c4. h8
    a g16 a f8 e16 f d8 c16 d h8 a16 h
    c8 h c16 d e f g2
    g,1~-\tasto %140
    g~
    g
    c8 c16 d e8 d16 e f4. e8
    d d16 e f8 e16 f g8 g16 a h8 a16 h
    c8 c, c' h16 c d8 c16 d h8 a16 h %145
    c8 c, g' g, c4 g
    c r r2\fermata \bar "|." %147 finis
  }
}

CumSanctoBassFigures = \figuremode {
  r1 %102
  <5 4>4 <\t 3> <4 2> <6>
  <4 2> <[6]> <7> <8>8 <7>
  r2 <7> %105
  q4 <6 5> <5 3> <6 4>
  <\t \t> <5 3>8 <4 2> <[5 3]>2
  r1
  r
  r %110
  r
  r
  r
  r2 <8>
  r1 %115
  r2 r8 <6> <[6 5]>4
  <[6]>1
  r2. <_+>4
  r8 <6> q <6 _!> <6> q <6 5> <_+>
  r4 <8>8 <7!> <5>2 %120
  <6>4. \bo <[7 5]>8 <5 3>4. <\t \t>8
  <6>1
  <4+ 2>4 <\t \t> <6>2
  r2.. <2>8
  <6>2.. q8 %125
  r4 <6>4. <_+>8 \bc <[6 \l]>4
  r1
  r2. <8 _+>8 <7 \t>
  <4>4 <3> \bo <[6]>4. \bc <[5]>8
  <9 _+>4 <8 \t> <[6]>2 %130
  <9>4 <8> <[6]>2
  <9>4 <8>2.
  r1
  r4 <8>8 <7> <5 4>4 <\t 3>
  <6>4. <[7 5]>2 <2>8 %135
  <6>1
  <[6]>
  <5>4 \bo <[6]>2 \bc q4
  r8 <[6 5]>2..
  r1 %140
  r
  \bo <[5] 3>4 <6 4> <5 \t> \bc <[\t] 3>
  r4 <[6]>2.
  r4 \bo q2 \bc q4
  <5> <6>2 <6 5>4 %145
  r <4>8 <3> r2
  r1 %147 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c'8\fE-\tutti c, r c g' g, r g'
    a a, r a' fis fis, r fis'
    g g, r g' c c, r c'
    a a, r a' d d, r g
    d c d d, g g' r f! %5
    e e, r e' a a, r a'
    d d, r g c c ,r c
    f f, r f' h, h' r h
    e, e, r e' a a, r a
    d d, r d' e e, r e' %10
    a a, e' e, a4 r8 a'
    f f, r f' g g, r g'
    c c, r c f f, r f'
    c' c, r c' a a, r a'
    b? b, r b' c c, r c' %15
    a a, r f' c' c, r c
    f f, r4 r8 d'' h! g
    c c, r c' a a, r h'
    c c, r c g' g, r c'
    g g, r4 r8 g' a8. g16 %20
    f8 f g8. f16 e8 c r c'
    h16( d) g,8 r g e16( g) c,8 r c
    g'4 e8 c g2
    c4 r8 c g' g, r g
    c c, r g' c c' f, g %25
    c,4 r r2\fermata \bar "||" %26 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  <5>2 <6>4. <[5]>8
  r1
  r2 <_+>
  <4>4 <_+> r4. <\t>8 %5
  <7 _+>4. <\t \t>8 r2
  <_!>4. <7>8 r2
  r <7>4. <6>8
  r2 <7>4. <[6]>8
  r2 <7 _+> %10
  r4 <4>8 <_+> r2
  <6> <_->
  r1
  \bo <[6] 4>4 <5 3> \bc <[6]>2
  <7>4 <6>2. %15
  \bo <[6 \l]>2 <6 4>4 \bc <[5 3]>
  r2. \bo <[6 5]>8 \bc <[\t \t]>
  <9> <8>4. <6 5>4. q8
  <9>4. <[8]>8 r2
  \bo <[6] 4>8 \bc <[5 3]>2.. %20
  <6>2 <[6]>
  \bo q \bc q
  r4 \bo <[6]> <6 4> \bc <[5] 3>
  r1
  r4. <[7]> <6 5>4 %25
  r1 %26 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    \mvTr c8\fE-\solo c, r f' f es16 d es8 c
    d8. c16 h8 g c c16 d es8 c
    f8. es16 d8 b es8. f16 g8 as
    b as b b, es es, es' des %30
    c c'16 b as8 e f f16 g as8 f
    b b16 as g8 d es es,16 es' f8 es16 f
    g8 g,16 a! h8 g c d es h
    c d es f es f g g,
    c c16\pE d es8 f f es16 d es8 c %35
    d c h g c c16 d es8 c
    f es d b es8. f16 g8 d
    es f g d es f g b
    c as b b, es4\fE g8 es
    b' b,16 c d8 b f' es d b %40
    es f g as b b,16 as' g8 g,
    as b c d es f g b
    c as b b, es8. f16\pE g8 es
    b' b,16 c d8 b r b d b
    es es, es' des c c'16 b as8 e %45
    f f, r f' b as g d
    es es, r c' f f, r f'-\critnote
    g g,16 a h8 g c d es h
    c d es f es d c f
    g f g g, c4\fE r8 f %50
    f es16 d es8 c d8. c16 h8 g
    c c16 d es8 c f8. es16 d8 b
    es8. f16 g8 as b as b b,
    es es, es' des c c'16 b as8 e
    f f16 g as8 f b b16 as g8 d %55
    es es,16 es' f8 es16 f g8 g,16 a! h8 g
    c d es h c d es f
    es f g g, c r c\ppE r
    g r g r c r d r
    h r c r as r f r %60
    g r es' r c r d r
    es r g, r as r b r
    es r c as b r b r
    es,4 c'8 r f, r g r
    c r as r g r g r %65
    c r c r f, r f r
    b r b r es r g, r
    as r f r g r es' r
    c r d r es r es r
    as, r f r g r g r %70
    g r g r c r c r
    f r fis r g r c, r
    g r g r c2\fermata \bar "||" %73 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r4. \bo <[_- \l]>4 <6>4. %27
  <5- 3>8. <\t \t>16 \bc <[6 \l]>8 <7 [_!]> r2
  <_-> r8. <6 [_-]>16 <6>8 q
  \bo <[6] 4>4 <5 3>2 r8 \bc <[6]>8 %30
  <_!>4 <6>8 <[6]> \bo <[_-]>4 <6>8 <_->
  r4 <6>8 \bc <[6]> r4 <_->
  <_!>4 \bo <[6]>8 <_!>4 <6!>8 <6> q
  r <6!> \bc <[6]> <_-> \bo <[6]> <_-> <6 4> \bc <[5] _!>
  r4 \bo <[6 \l]>8 <_->4 <6>4. %35
  <5- 3>8 <\t \t> \bc <[6 \l]> <7 [_!]> r2
  <_->2. \bo <[6 \l]>8 <6>
  r <6 _-> <6> q4 <6 _->8 \bc <[6 \l]>4
  r4 \bo <[6] 4>8 \bc <[5] 3> r2
  \bo <[6] 4>8 \bc <[5] 3>4. <_->4 <\t> %40
  r8 \bo <[6 _-]> \bc <[6 \l]>2 <6>4
  r4. \bo <[6 \l]>4 <6 _->8 \bc <[6 \l]>4
  r \bo <[6] 4>8 <5 3> r4 \bc <[6]>
  \bo <[6] 4>8 \bc <[5] 3>4. r8 <7->4.
  \bo <[9] 4->8 <8 3>4 \bc <[6]>8 <_!>4 \bo <[6 \l]>8 <6> %45
  <_->2 r8 <2> <6> \bc <[6 \l]>
  r2 <_->
  <_!>4 \bo <[6]>8 <_!> r <6!> <6> q
  r <6!> \bc <[6]> <_-> <[6]>4. <_->8
  \bo <[6] 4>4 \bc <[5] _!> r4. <_->8 %50
  \bo <[_- \l]> <6>4. <5- 3>8. <\t \t>16 \bc <[6 \l]>8 <7 [_!]>
  r2 <_->4. <7->8
  r8. \bo <[6 _-]>16 <6>8 \bc <[6 \l]> \bc <[6] 4>4 \bc <[5] 3>
  r4. <[6]>8 <_!>4 \bo <[6]>8 <6>
  <_->4 <6>8 \bc <[_-]> r4 <6>8 <6 5-> %55
  r4 <_-> \bo <[_!]> <6>8 <_!>
  r <6!> <6> q r <6!> \bc <[6]> <_->
  <[6]> <_-> \bo <[6] 4> \bc <[5] _!> r2
  <5 4>4 <\t _!> <6- 5> <[5-]>
  <7->2. <6 5 [_-]>4 %60
  <_!> <[5-]> <6- 5> <6 5->
  r \bo <[6]> \bc q <7->
  r4. <[6 5]>8 \bo <[6] 4>4 \bc <[5] 3>
  r2 <[6] _->4 <_!>
  r <6\\> <_!>2 %65
  <[_!]> <_->
  <8>4 <7->2 <6>4
  <9>4 <[6 _-]> <9-> <[5]>
  <6- 5> <6 5-> \bo <[9] 4-> \bc <[8] 3>
  r <6 5 [_-]> \bo <[5] _!> <6 4> %70
  <5 \t> \bc <[\t] _!> <_!> <7 [_!]>
  <_-> <[6 5 _!]> <_!>2
  <5 4>4 <\t _!>2. %73 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    \mvTr c4\fE-\tutti c' c,
    g'8 g, h' c d, g %75
    c4 c, r8 d
    h a16 g d'4 d,
    g r8 h c d
    g4 g,8 f'! e d
    e4 c8 d16 e f g a h %80
    c4 c, h'
    a a,8 a' f d
    g g, g' f e4
    c g' g,
    c r8 e-\solo f g %85
    c, c16 d e8\pE d e c
    g' g, g' f e c
    h c d d'16 c h8 g
    c c,16 h c d e f g4
    \mvTr c8\fE-\tuttiE r c, r c' r %90
    g r g, r g' r
    a r a, r e' r
    a, r e' r e r
    a\p r a, r a' r
    e r e, r e' r %95
    a,4 a'8\f a c h16 a
    d8 d, h' g c4
    c, g' g,
    c \mvTr e\pE-\solo c
    g' r8 d' h g %100
    c4 c,8 e d g
    c4 c, d
    g,8 g' a g a d,
    g,4 r8 h a d
    g,4 r8 g' h g %105
    d4 d, dis'
    e e, e'
    fis h e,
    c' h h,
    e r8 g fis h %110
    e,4 e, e'8 d!
    cis4 a cis
    d d, d'8 c
    h4 g h
    c e c %115
    d2 dis4
    e r8 h' gis e
    a4 a, r8 f'
    e e, e' d c a
    f' d e d e e, %120
    a4 c d
    d c8 c' h a
    h a gis4 gis
    a r8 c, h e
    a,2 a'4 %125
    g! fis e
    a h h,
    e8 e e e e e
    a, a d d d d
    g4 g,8 g' h g %130
    c,4 a c
    d fis g
    c, d d,
    g \mvTr g'\fE-\tutti g
    c e8 d c h %135
    c4 c, g'
    c,8 e16 g c8 c,16 d e d e f
    g4 g, r
    \tempoMortuorum R2.
    r4 as'\pp fis %140
    g2 fis4
    \once \tieDashed g2.~ \noBreak
    g\fermata \bar "||"
    \clef treble \time 4/4 \tempoEtVitam
    << {
      R1 \noBreak
      r2 r4 c' %145
      h e8 d c a d c16 d
      h8 a16 h
    } \\ {
      r4 g\fE e a8 g
      f d g f16 g e8 d16 e c d e f %145
      g4 r8 g~ g16 e a g fis4
      g
    } >> \clef bass g, e a8 g
    f d g f16 g e8 d16 e c d e fis?
    g4 r8 g~ g16 e a g fis4
    g8 f e d c4 c %150
    f r8 g c,4 r8 e
    f4~ f16 d g f e4~ e16 c f e
    d4~ d16 h e d c8 a'16 g f e d c
    d8 a e' e, a4 r8 \mvTrh a'\pp-\senzaOrg
    d,4 r8 d h e r \clef treble << {
      r8 %155
      r4 r8 a'~ a16 fis h a gis4
      a
    } \\ {
      \mvTr e8\fE-\orgE %155
      c4 f8 e d h e d16 e
      c8[ a]
    } >> \clef bass a4 g! c8 h
    a fis h a16 h gis8 e a4~
    a8 h16 a gis4 a16 e a g? fis4
    g g8 e16 g a4 fis8 d16 fis %160
    g8 g16 fis e d c h c8 g d'4
    g, r8 \mvTrh g'\pp-\senzaOrg c,4 r8 c
    d4 r8 d g,4 \clef treble << {
      \mvTr d'''\fE_\orgE
      h e8 d c4 c
      d8 c16 d
    } \\ {
      r4
      r g, e a8 g
      f![ e]
    } >> \clef bass g,4 e a8 g %165
    f d g f16 g e8 c e c16 e
    f4~ f8 d16 f g4~ g8 e16 g
    \once \tieDashed a4~ a8 f16 a \once \tieDashed h4~ h8 g16 h
    c8 c, r c'~ c16 a d c h8 h~
    h16 g c h a8 a~ a h16 a g8 g~ %170
    g16 e a g f8 f~ f16 d g f g f e d
    c8 h c4 \once \tieDashed g2~-\tasto
    \once \tieDashed g1~
    g2 c4 r8 \mvTrh c\pp-\senzaOrg
    f f, r d' g g, r g' %175
    \mvTr c,\f-\orgE c' g g, c4 r\fermata \bar "|." %176 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r2. %74
  r %75
  r2 r8 \bo <[_+]>
  <6>4 <6 4> \bc <[5] _+>
  r2 <6 5>8 <[_+]>
  r4. \bo <[2]>8 <6> \bc <[6]>
  r2. %80
  r2 <[6]>4
  r2 <6>4
  r2 <6>4
  r \bo <[6] 4> \bc <[5] 3>
  r4. \bo <[6 \l]>8 <6 5>4 %85
  r <6>2
  r2 q4
  q2 \bc <[6 5]>4
  r2.
  r %90
  <4>4 <3>2
  <9>4 <8> <_+>
  r <_+>2
  r2.
  <4>2 <_+>4 %95
  r2 <[6]>4
  r <[6 5]>2
  r4 <4> <3>
  r2.
  \bo <[6 4]>8 <5 3> r4 <6 5>8 <\t \t> %100
  <9 4> <8 3>4 \bc <[6 \l]>8 <7> q
  r2 <[_+]>4
  r <7> <6\\>
  r4. \bo <[6]>4 \bc <[_+]>8
  r2. %105
  \bo <[6] 4>4 \bc <[5] _+> <[6 5 _+]>
  \bo <9+ [4]> \bc <8 [3]>2
  <7>4 <[7 5+] _+>2
  <6 5>4 \bo <[6] 4> \bc <[5+] _+>
  r4. \bo <[6 \l]>4 \bc <[5+ _+]>8 %110
  r2.
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  \bo <9 [4]>4 \bc <8 [3]>2
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  \bo <9 [4]>4 \bc <8 [3]>2 %115
  <6 5> <[7] _+>4
  \bo <[6] 4>8 \bc <[5] _+> r \bo <[6\\ \l]> <6 5> \bc <[7 _+]>
  \bo <9 [4]>4 \bc <8 [3]>2
  \bo <[6] 4>4 <5 _+> \bc <[6]>
  r8 \bo <[6]> <6 4>4 \bc <[5] _+> %120
  r4 <[6]>2
  r4 <[6]>2
  r4 <6>8 <7> <6> <5>
  r4. <[6]>8 <7> <_+>
  r2. %125
  <[6]>4 <6\\>2
  <6\\ 5>4 \bo <[6] 4> \bc <[5+] _+>
  r2.
  r4 <_+>2
  r2. %130
  r2 <6>8 <5>
  \bo <[_+]>4 \bc <[6]>2
  <6 5>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  r2 r8 <[6]> %135
  r2.
  r
  \bo <[6] 4>4 \bc <[5] 3>2
  r2.
  r4 <[5-]> <7- _!> %140
  <5 _!> <6- 4> <[7-]>
  \bo <6- [4]> <5 _!> <4 2>
  \bc <5 [_!]>2.
  r1
  r %145
  r
  r2 \bo <[6 \l]>
  r <6>
  r <4 2>4 <6 5>
  r <6>8 q4. q8 \bc <[5 \l]> %150
  <6 5>2.. <[6]>8
  <6>4 <4 2> <6> <4 2>
  <6> <4+ 2> <6>2
  r4 <4>8 <[_+]> r2
  r1 %155
  r
  r4 <5>8 <6\\> <6>4 \bo <[5 3]>8 \bc <[\t \t]>
  <6\\ 5>4 <[5+ _+]> <6> <5>8 <6!>16 <[5]>
  <4 2>4 <6 5>2 q4
  \bo <[9]>8 \bc <[8]> <6>2 q4 %160
  r2. <5 4>8 <\t _+>
  r1
  r
  r
  r2 <6> %165
  \bo <[6]> \bc q
  <9 5>8 <8 6>4. <5>8 <6>4.
  <5>8 <6>4. <9 5>8 <8 6>4.
  r2 <4 2>4 <6 5>
  <4 2> <6 5> <4 2> <6 5> %170
  <4 2> <6 5> <4 2> \bo <[6 4]>8 \bassFigureExtendersOn <6 4>16 \bassFigureExtendersOff \bc <[6 \l]>
  r8 <[6]>2..
  r1
  \bo <[6 5]>8 <\t 4> <5 \t> \bc <[\t 3]> r2
  r1 %175
  r4 \bo <[4]>8 \bc <[3]> r2 %176 finis
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
