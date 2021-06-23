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
    a16[ e)] f8 r d c'8.([ h32 a]
    h16[ fis)] g8 r e d'8.[ c32 h]
    c16[ h a gis] a[ f e d] e[ d c h] %65
    c[ h] a8 r4 r8 a'
    f([ a16 f)] h,4 r8 g'
    e([ g16 e)] a,4 r8 f'
    d([ f16 d)] gis,4 r8 e'
    c4~ c16[ e d c] d[ f e d] %70
    e4~ e16[ gis fis e] fis[ a gis fis]
    gis4~ gis16[ a h gis] e[ fis gis e]
    a4~ a16[ g f e] d[ c h a]
    f'8 d e2
    a,4 r r %75
    R2.*8 %83
    R2.\fermata \bar "||" %84 finis
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
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  _ _ _ %65
  _ son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- _ %70
  _ _
  _ _
  _ _
  son, e -- lei --
  son. %75 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'8\fE^\tuttiE c,16 c f8 f g([ g,)] c4
    c'8 c16 c a8 a h h g g
    a a d, d g c, d4
    g, r r g
    r g r g %5
    c c8 c g'16 g, g8 r4
    f' d e c
    d h c c
    g'8 g c c, g'4( g,)
    c r r2 %10
    r8 \mvTr g'\pE^\solo \once \tieDashed c4~ c16[ g a e] f8. g16
    e4 r e8 g e d16 c
    g'4 a8 h c16([ h a g] fis8) c'
    h4 r r8 g a h
    e,16[ g a h] \tuplet 3/2 8 { \sbOn c[ h c a g a] \sbOff } d,[ fis g a] \tuplet 3/2 8 { \sbOn h[ a h g fis g] \sbOff } %15
    c,[ e fis g] \tuplet 3/2 8 { \sbOn a[ g a fis e fis] \sbOff } d[ c' h a] h[ a g fis]
    g[ e d c] d8. d16 g,4 r
    R1*16 %33
    r2 \mvTr c8\fE^\tutti e16 f g8 a16 h
    c8 c, e c g'4 g, %35
    r c8 c16 c f8 f d d16 d
    g4 g c8 a16 a f8([ g)]
    c,4 r r2\fermata \bar "||" %38 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- sis De --
  o. Pax,
  pax, pax, %5
  pax, pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae
  vo -- lun -- ta -- tis,
  bo -- nae vo -- lun -- ta --
  tis. %10
  Lau -- da -- _ mus
  te, be -- ne -- di -- ci -- mus
  te, ad -- o -- ra -- mus
  te, glo -- ri -- fi --
  ca -- _ _ _ %15
  _ _ _ _
  _ _ mus te.

  Do -- mi -- ne, Do -- mi -- ne %34
  De -- us, A -- gnus De -- i, %35
  Fi -- li -- us Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi -- li -- us Pa --
  tris. %38 finis
}

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #39
    r4 \mvTr a\fE^\tutti e' e8 e
    a4 a,8 a' a4. a8 %40
    g2 g,4 r
    f'4. f8 e4 e
    a4. a8 ais4 ais
    h( h,) e r
    R1*3 %47
    d4 d8 d c8. c16 c4
    c8 c c c b4 b
    h8 h h h c4 cis %50
    d2 g,4 r
    R1*3
    r4 a'8 a g2 %55
    f4 f8 f fis2
    e e~
    e a,4 r
    R1
    R\fermata \bar "||" %60 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
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

  Mi -- se -- re -- %55
  re, mi -- se -- re --
  re no --
  bis. %58 finis
}

CumSanctoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #102
    r2 r4 \mvTr c\fE^\tuttiE
    g' g g f
    f e fis g8 g
    a4 d, g c,
    f fis g2~ \noBreak
    g g,\fermata \bar "||" %107
    \tempoCumSanctoFuga r4 g' a4. g16 a \noBreak
    f8([ d)] e f g4. f16 g
    e8 c d e f e d4 %110
    c r r8 e16([ fis] g8[ fis16 g]
    a4. g8) fis d16([ e] fis8[ e16 fis]
    g4.) f8 e16[ fis] g4 f8~
    f[ e16 d] c8[ h] a4 a'
    d,2 g, %115
    c4 r r8 e( f[ g16 f]
    e8[ d)] c4 r2
    R1*2
    r4 g' a4. g16 a %120
    f8([ d)] e f g4. f16 g
    e8 c d e f[ e] d4~
    d8[ c16 d] e8[ d] c[ h] a4
    r d( g4. f8)
    e4 c( f4. e8) %125
    d8 d16([ e] fis8[ e16 fis]) g8 e16([ fis] gis8[ fis16 gis)]
    a4 r r2
    r r4 e
    f!4. e16 f d8 h c d
    e4.( d8) c a16([ h] c8[ h16 c] %130
    \once \stemUp d4. c8) h8 g16([ a] h8[ a16 h)]
    c4 r r2
    R1
    r4 g' a4. g16 a
    f8 d e f g4.( f8) %135
    e4 r8 c'( d4. c16[ d)]
    h8 g16([ a] h8[ a16 h] c4.) h8
    a[ g16 a] f8[ e16 f] d8[ c16 d] h8[ a16 h]
    c8 h c16([ d e f)] g2
    g,1~ %140
    g~
    g
    c8 c16([ d] e8[ d16 e] f4. e8)
    d d16([ e] f8[ e16 f]) g8 g16([ a] h8[ a16 h]
    c8) c, c'[( h16 c] d8[ c16 d] h8[ a16 h] %145
    c8) c, g'4 c, g
    c4 r r2\fermata \bar "|." %147 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum %102
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- tris, %105
  a -- men, a --
  men.
  In glo -- ri -- a
  De -- i, in glo -- ri -- a
  De -- i Pa -- tris, a -- men, a -- %110
  men, a --
  men, a --
  men, a -- _ _
  _ men, a --
  men, a -- %115
  men, a --
  men,

  in glo -- ri -- a %120
  De -- i, in glo -- ri -- a
  De -- i Pa -- tris, a -- _
  _ _ men,
  a --
  men, a -- %125
  men, a -- men, a --
  men,
  in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- %130
  men, a --
  men,

  in glo -- ri -- a
  De -- i Pa -- tris, a -- %135
  men, a --
  men, a -- men,
  a -- _ _ _
  _ men, a -- men,
  a -- %140

  men, a -- %143
  men, a -- men, a --
  men, a -- %145
  men, a -- men, a --
  men. %147 finis
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'8\fE^\tutti c,16 c e8 c g'4 g,
    r8 a' a a fis4 fis8 fis
    g4 g c8 c c c16 c
    a8. a16 a4 d,8 d g g
    d([ c] d8.) d16 g,8 g'16 g g8 f! %5
    e e16 e gis8 e a a, a' a16 a
    d,8 d g g c8. c,16 c4
    f f16([ e)] d([ c)] h4 h
    e e16([ d)] c([ h]) a8. a16 a4
    d4. d8 e4 e8 e %10
    a a, e'4 a, a'8. a16
    f8 f d f g4 g
    c, c f f
    c' c, a' a
    b8. b16 b4 c c %15
    a f8 f c4. c8
    f4 r r8 d' h! g
    c4 c a h8 h
    c4 c8 c, g'4 c8 c
    g g, r4 r8 g' a8.([ g16)] %20
    f8 f g8.([ f16] e8) c r c'
    h16([ d)] g,8 r g e16([ g)] c,8 r c
    g'4 e8 c g2
    c4 r r2
    R1 %25
    R\fermata \bar "||" %26 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do in u -- num De -- um,
  fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
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

EtIncarnatusBassoANotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    R1*31 %57
    r2 r4 \mvTr g'8\pE^\solo c
    c4 h as4. as8
    as4 g c8. c16 d8. c16 %60
    h([ a)] g8 r g as8. as16 as8 as
    g16([ f)] es8 r4 c'8 c, d([ b'16 as)]
    g4 g8 f g4( f8.) f16
    es4 r8 g as8. as16 h8 h
    c c, r c' h d g, h %65
    c c, r c' as c f, as
    b4( as) g r
    c2 b
    as4. as8 as4 g
    c c h c %70
    c( h8.) h16 c4 r
    R1
    R\fermata \bar "||" %73 finis
  }
}

EtIncarnatusBassoALyrics = \lyricmode {
  Cru -- ci -- %58
  fi -- xus, cru -- ci --
  fi -- xus e -- ti -- am pro %60
  no -- bis, sub Pon -- ti -- o Pi --
  la -- to pas -- sus, pas --
  sus et se -- pul -- tus
  est, sub Pon -- ti -- o Pi --
  la -- to, sub Pon -- ti -- o Pi -- %65
  la -- to, sub Pon -- ti -- o Pi --
  la -- to
  pas -- sus
  et se -- pul -- tus,
  pas -- sus et se -- %70
  pul -- tus est. %71 finis
}

EtIncarnatusBassoBNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    R1*32 %58
    r4 \mvTr d8\pE^\solo g g4 f
    f8. f16 es4 es8. es16 f8. es16 %60
    d8 d r g g f16([ es)] f8 f
    es es b' b, c as' as g16([ f)]
    es4 es8 es es4( d8.) d16
    es4 r r r8 d
    es8. es16 fis8 fis g g, r g' %65
    e g c, e f f, r f'
    d f b, d es es, b''4~
    b as as g
    g f f es
    es f8([ es)] d4 es %70
    d4. d8 c4 r
    R1
    R\fermata \bar "||" %73 finis
  }
}

EtIncarnatusBassoBLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %59
  e -- ti -- am, e -- ti -- am pro %60
  no -- bis, sub Pon -- ti -- o Pi --
  la -- to pas -- sus, pas -- sus et se --
  pul -- tus, se -- pul -- tus
  est sub
  Pon -- ti -- o Pi -- la -- to, sub %65
  Pon -- ti -- o Pi -- la -- to, sub
  Pon -- ti -- o Pi -- la -- to pas --
  sus, pas -- sus
  et se -- pul -- tus,
  pas -- sus et se -- %70
  pul -- tus est. %71 finis
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    \mvTr c4\fE^\tutti c' c,
    g' h8([ c)] d g,16 g %75
    c4 c, r8 d
    h a16 g d'2
    g,4 r r
    R2.
    r4 c8 d16([ e)] f([ g a h] %80
    c4) c, h'
    a a,8 a' f d
    g4. f8 e4(
    c) g'( g,)
    c r r %85
    R2.*4
    c2. %90
    g'
    a2 e4
    a, e' r
    a,2.\p
    e'2 e4 %95
    a, a'8\f a c h16 a
    d4 h8 g c4
    c, g'2
    c,4 r r
    R2.*27 %126
    r4 r \mvTr h'\pE^\solo
    g4. fis8 e4
    a fis d
    g g, r %130
    e'4. c'8 a g
    fis4 d g
    c, d2
    g,4 \mvTr g'\fE^\tutti g
    c e8([ d)] c([ h)] %135
    c2 g4
    c4. c,16([ d)] e([ d)] e([ f)]
    g4 g, r
    \tempoMortuorum R2.
    r4 as'\pp fis %140
    g2 fis4
    g2. \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*3 %146
    r4 g\fE e a8 g
    f d g f16 g e8([ d16 e] c[ d e fis)]
    g4 r8 g~ g16[ e a g] fis4
    g8[ f e d] c4 c %150
    f r8 g c,4 r8 e
    f4~ f16[ d g f] e4~ e16[ c f e]
    d4~ d16[ h e d] c8 a'16([ g] f[ e d c]
    d8) a e'4 a, r
    R1*2 %156
    r4 a' g! c8 h
    a fis h a16 h gis8 e a4~
    a8[ h16 a] gis4 a16([ e a g?] fis4)
    g g8([ e16 g]) a4 fis8([ d16 fis)] %160
    g8 g16([ fis] e[ d c h] c8) g d'4
    g, r r2
    R1*2
    r4 g' e a8 g %165
    f d g f16 g e8 c e[ c16 e]
    f4~ f8[ d16 f] g4~ g8[ e16 g]
    \once \tieDashed a4~ a8[ f16 a] h4~ h8[ g16 h]
    c4 r8 c~ c16[ a d c] h8 h~
    h16[ g c h] a8 a~ a8[ h16 a] g8 g~ %170
    g16[ e a g] f8 f~ f16[ d g f] e[ d c h]
    c8 h c4 g2
    g1~
    g2 c4 r
    R1 %175
    c8 c' g4 c, r\fermata \bar "|." %176 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %74
  re -- xit ter -- ti -- a %75
  di -- e se --
  cun -- dum Scri -- ptu --
  ras,

  et a -- scen -- %80
  dit in
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

  Con -- %127
  fi -- te -- or
  u -- num ba --
  ptis -- ma
  in re -- mis -- si --
  o -- nem pec --
  ca -- to --
  rum. Et ex --
  pe -- cto, ex -- %135
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem

  mor -- tu -- %140
  o -- _
  _
  rum.

  Et vi -- tam ven -- %147
  tu -- ri sae -- cu -- li, a --
  men, a -- _
  _ men, a -- %150
  men, a -- men, a --
  _ _
  _ men, a --
  men, a -- men.

  Et vi -- tam ven -- %157
  tu -- ri sae -- cu -- li, a -- men, a --
  men, a --
  men, a -- men, a -- %160
  men, a -- men, a --
  men.

  Et vi -- tam ven -- %165
  tu -- ri sae -- cu -- li, a -- men, a --
  _ _
  _ _
  men, a -- men, a --
  men, a -- men, a -- %170
  men, a -- _
  _ men, a -- men,
  a --
  men,
  %175
  a -- men, a -- men. %176 finis
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr c8\fE^\tutti e f[ e16 f] g8[ f]
    e[ d c h] a16[ a' g8] fis[ e16 fis]
    g8[ f] e c d([ c] h4)
    c r r2
    r r4 c8 e %5
    f([ e16 f] g8[ f] e) c c' c
    c h16 a h4~ h8 a16([ g)] a8. a16
    g4 g8 g g f16 e f4~
    f8 e16 d e8 c c4 h \noBreak
    a4. a8 g2\fermata \bar "||" %10
    \time 3/4 \tempoPleni c4 c' c \noBreak
    h h8([ a)] h([ g)]
    c4 c, c'
    h g h
    a fis d %15
    g g, r
    f'8. f,16 f4 r
    g'8. g,16 g4 r
    c'16[ d e d] c8[ h a g]
    f16[ g a g] f8[ e d c] %20
    h2 c4
    f g( g,)
    c r r
    R2.*6 %29
    r4 g'2 %30
    fis8 g a4 d,
    h'8([ a)] g4 f
    e8 f g4 a
    f8([ d g f e d]
    e4) c c' %35
    h8 c d4 h
    c8([ h a c d c]
    h4) g c
    c, g'2
    c,2.\fermata \bar "|." %40 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus, san -- _
  _ _ _
  _ _ ctus, san --
  ctus,
  san -- ctus, %55
  san -- ctus, san -- ctus
  Do -- mi -- nus De -- us Sa -- ba --
  oth, san -- ctus Do -- mi -- nus, Do --
  mi -- nus De -- us, De -- us
  Sa -- ba -- oth. %10
  Ple -- ni sunt
  coe -- li __ et __
  ter -- ra, sunt
  coe -- li, sunt
  coe -- li et %15
  ter -- ra
  glo -- ri -- a,
  glo -- ri -- a,
  glo -- _
  _ _ %20
  _ ri --
  a tu --
  a.

  O -- %30
  san -- na in ex --
  cel -- sis, o --
  san -- na in ex --
  cel --
  sis, o -- %35
  san -- na in ex --
  cel --
  sis, in
  ex -- cel --
  sis. %40 finis
}

OsannaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #44
    R2.*7 %50
    r4 \mvTr g'2\fE^\tutti
    fis8 g a4 d,
    h'8([ a)] g4 f
    e8 f g4 a
    f8([ d g f e d] %55
    e4) c c'
    h8 c d4 h
    c8([ h a c d c]
    h4) g c
    c, g'2 %60
    c,2.\fermata \bar "|." %61 finis
  }
}

OsannaBassoLyrics = \lyricmode {
  O -- %51
  san -- na in ex --
  cel -- sis, o --
  san -- na in ex --
  cel -- %55
  sis, o --
  san -- na in ex --
  cel --
  sis, in
  ex -- cel -- %60
  sis. %61 finis
}

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoAgnus
    R1
    r2 r4 \mvTr g'8\pE^\solo g
    \once \tieDashed c2~c8[ h] h h
    c c, r c' as g16 as f8 as
    b b, r b' g f16 g es8 g %5
    as as, r c' h c16([ h)] c4
    h r r \mvTr g8\fE^\tutti g
    as4 as r f8 f
    h,4 h c4. c8
    cis4 cis \once \tieDashed d2~ %10
    d g,4 r
    R1*6 %17
    r4 \mvTr d'8\fE^\tuttiE d es4 es
    r f8 f es4 es
    f4. f8 fis4 fis %20
    g2( g,)
    c4 r r2
    R1
    r4 c'8 c b!4 b8 b
    a4 a8 a d,4 d8 d %25
    h4 h8 h c4 c8 c
    g4 g g2 \noBreak
    g1\fermata \bar "||"
    \key c \major \tempoDona R1 \noBreak
    r8 a'([ d, g)] c, g'4 fis8 %30
    g e d([ g)] c, c'4 h8~
    h a4 g8 a f16([ e)] d8 g
    c, f h,([ e)] a,4 r
    r2 r8 a'4 gis8
    a f e([ a)] d, g4 fis8 %35
    g e d([ g)] c, c f[ g16 f]
    e8[ f16 e] d8[ e16 d] c8[ d16 c] h8[ c16 h]
    a4 r r2
    r8 g'([ fis h)] e, a4 gis8
    a f e([ a)] d,4 e8 fis %40
    g e d([ g)] c,4 r8 a'(
    f) d g g e c r e(
    d) g r f( e) a r a(
    g) c r h a[ d16 c] h8[ c16 h]
    a8[ h16 a] g8[ a16 g] f8[ g16 f] e[ d e c] %45
    \once \tieDashed g1~
    g
    c8 a'([ d, g)] c, c'4 h8
    c c h16([ a)] g([ f)] e8 c g4
    c r r2\fermata \bar "|." %50 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus %2
  De -- i, qui
  tol -- lis, qui tol -- lis pec -- ca -- ta
  mun -- di, qui tol -- lis pec -- ca -- ta %5
  mun -- di, pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se --
  re -- re no -- %10
  bis.

  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re %20
  no --
  bis.

  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta, qui %25
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun --
  di:

  Pa -- cem, do -- na %30
  no -- bis pa -- cem, do -- na __
  no -- bis pa -- cem, do -- na
  no -- bis pa -- cem,
  do -- na
  no -- bis pa -- cem, do -- na %35
  no -- bis pa -- cem, pa -- _
  _ _ _ _
  cem,
  pa -- cem, do -- na
  no -- bis pa -- cem, do -- na %40
  no -- bis pa -- cem, pa --
  cem, no -- bis pa -- cem, pa --
  cem, pa -- cem, pa --
  cem, pa -- _ _
  _ _ _ _ %45
  _

  cem, pa -- cem, do -- na
  no -- bis, do -- na no -- bis pa --
  cem. %0 FINIS
}
