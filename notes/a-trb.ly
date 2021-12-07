\version "2.22.0"

EtIncarnatusTrombone = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    r8 g'\fE c, as' as\trill g r16 g as g
    f es d as' \appoggiatura as8 g8. f16 es d c8 r16 g' f g
    as g as4 g16 f g as b d, es8 f
    g4 f8.\trill es16 es4 r16 g as b %30
    \appoggiatura f8 e8.\trill e16 f8 g as16 g f8 r16 f g as
    \appoggiatura es8 d8.\trillE d16 es8 f g8.(\trill f32 g)] as8 c,
    \appoggiatura c h4 r8 d es16 f f8\trill g d
    es16 f f8\trill g as g as16 f es8 d\trill
    c4 r r2 %35
    R1*3
    r2 r8 b' es, g
    g f r f16 g as4. g16 f %40
    g as as8\trill b16 g f es d c b8 r b
    c16 d d8\trill es f g16 as as8\trill b d,
    es16 as g f g8 f\trill es4 r
    r2 r16 f\pE d es f8 g16 f
    f8\trill es r4 r2 %45
    r16 c f g as4 r2
    r16 b, es f g8 es f8. es16 d c h c
    \appoggiatura c8 h4 r r2
    R1
    r2 r8 g'\fE c, as' %50
    as\trill g r16 g as g f es d as' \appoggiatura as8 g8. f16
    es d c8 r16 g' f g as g as4 g16 f
    g as b d, es8 f g4 f8.\trill es16
    es4 r16 g as b \appoggiatura f8 e8.\trill e16 f8 g
    as16 g f8 r16 f g as \appoggiatura es8 d8.\trillE d16 es8 f %55
    g8.(\trill f32 g) as8 c, \appoggiatura c h4 r8 d
    es16 f f8\trill g d es16 f f8\trill g as
    g as16 f es8 d c4 r
    R1*14 %72
    R1\fermata \bar "||" %73 finis
  }
}
