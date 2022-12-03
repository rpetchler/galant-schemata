\version "2.22.2"

global = {
  \time 4/4
  \key d \major
}

violinoI = \new Voice {
  \relative c'' {
    \clef "treble"
    \repeat unfold 2 {
      <d, fis' d'>4 <d fis' d'> <d fis' d'> \grace { b''16 cis } d8 cis16 b |
      a4 <a, a'>4 <a a'>4 \grace a'16 g8 fis16 e |
      d4-! d-! cis8. ( d32 e ) d8-! r |
      e8. ( fis32 g ) fis8-! r g4 <a, cis'> |
    }
    d'16 d d d \repeat tremolo 4 d \repeat tremolo 8 d |
    \repeat tremolo 8 d \repeat tremolo 8 cis |
    \repeat tremolo 8 cis \repeat tremolo 8 b |
    \repeat tremolo 8 b \repeat tremolo 8 a |
    \repeat tremolo 8 a \repeat tremolo 8 g |
    \repeat tremolo 8 g \repeat tremolo 8 fis |
    e8 b16 e g8 e16 g b4 <e,, d'> |
    <e cis'>4 a' a,, r |
    a''4. ( \p b16 cis ) d8-! cis-! b-! a-! |
    a8 ( e ) e2 fis8 ( g ) |
    fis4. g16 a b8 b, g' e |
    d4 ( cis8. ) b16-! a4-! r |
    a4. ( b16 cis ) d8-! e-! fis-! d-! |
    ais8 ( b ) b4. e8 g b |
    b8 ( a ) fis-! a-! a ( g ) fis-! e-! |
    d8 \f d'4 b a g8 ~ |
    g8 fis <a, a'>4. fis'8 \grace a16 g8 fis16 e16 |
    d8 d'4 b a g8 ~ |
    g8 fis <a, a'>4. fis'8 \grace a16 g8 fis16 e16 |
    d4 <d, a' fis'> <d a' fis'> r | \barNumberCheck #29
    fis8 \p ( a ) a-! a-! a4-! r |
    fis8 ( a ) a-! a-! a4-! r |
    r4 d, ( cis d |
    e4 fis g2 ) |
    fis8 ( a ) a-! a-! a4-! r |
    fis8 ( a ) a-! a-! a4-! r |
    r4 d, ( cis d |
    e4 fis g2 ) |
    fis2 fis' |
    e1 |
    d1 |
    cis1 |
    fis4 ( e d cis ) |
    fis,4 ( e d cis ) |
    b8 <b' a'>4 <b a'> <b a'> <b a'>8 |
    <e, b' gis'>4 b'' b r |
    <e,, cis' a'>4 cis'' cis dis, |
    e4 <e, b' gis'> <e b' gis'> r |
    R1 |
    R1 |
    R1 |
    r2 r8 fis ( e gis ) |
    a4 r r2 |
    R1 |
    R1 |
    e'1 |
    fis1 |
    e1 |
    gis4 r r2 |
    R1 |
    r2 r8 a a a |
    a4 r r8 a a a |
    cis,4 r8 cis b4 r8 b |
    a4 r r2 |
    R1 |
    r2 a'8 ( e ) cis-! e-! |
    fis ( d ) b-! d-! cis-! b-! a-! gis-! |
    a4 r r2 |
    R1 |
    r2 a'8 ( e ) cis-! e-! |
    fis ( d ) b-! d-! cis-! b-! a-! gis-! |
    a8 \f a'4 fis e d8 ~ |
    d8 cis e4. cis8 \grace e16 d8 cis16 b |
    a8 a'4 fis e d8 ~ |
    d8 cis e4. cis8 \grace e16 d8 cis16 b |
    a4 <e cis' a'> <e cis' a'> r | \barNumberCheck #75
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    r2 a \p |
    a'1 |
    g1 |
    fis2 e |
    d4 r r2 |
    g,16 ( a b a ) g4 r2 |
    g16 ( a b a ) g4 r2 |
    g16 ( a b a ) g4 ( fis e ) |
    d4 r8 r16 b' \f b'4 a |
    g4 r8 r16 b, b'4 a |
    g4 r8 r16 b, g'4 <fis dis> |
    e4 \grace a16 g8 fis16 e d4 cis |
    b4 fis16 d fis d b4 r |
    \repeat unfold 7 R1 |
    r2 r4 e' \f |
    fis4 <a, g'>2 e'4 |
    a4 b2 cis4 |
    d4. a8 g fis e d |
    a'4 <cis,, e a> <cis e a> r | \barNumberCheck #105
    fis8 \p ( a ) a-! a-! a4-! r |
    fis8 ( a ) a-! a-! a4-! r |
    r4 d, ( cis d |
    e4 fis g2 ) |
    fis8 ( a ) a-! a-! a4-! r |
    fis8 ( a ) a-! a-! a4-! r |
    r4 d, ( cis d |
    e4 fis g2 ) |
    fis8-! fis'-! a ( fis ) r e-! a ( e ) |
    r8 d-! b' ( d, ) r cis-! a' ( cis, ) |
    r8 b-! g' ( b, ) r a-! fis' ( a, ) |
    b8 ( e ) e-! e-! e4 r |
    cis8 ( e ) g-! g-! <a, g'>4 r |
    fis'8 r e r d r cis r |
    d4 fis,16 ( g a g ) fis4-! r |
    R1 |
    R1 |
    R1 |
    r2 r8 b ( a cis, ) |
    d4 r r2 |
    R1 |
    R1 |
    r2 a'2 |
    b1 |
    a1 |
    cis4 r r2 |
    R1 |
    r2 r8 d fis a |
    b4 r r8 b g e |
    d4 r8 d cis4 r8 cis |
    d4 r r2 |
    R1 |
    r2 a'8 ( fis ) d-! d-! |
    b'8 ( g ) e-! g-! fis-! e-! d-! cis-! |
    d4 r r2 |
    R1 |
    r2 a'8 ( fis ) d-! d-! |
    b'8 ( g ) e-! g-! fis-! e-! d-! cis-! |
    <d, d'>4 \f r c''16 c c c \repeat tremolo 4 c |
    \repeat tremolo 8 b16 \repeat tremolo 8 a |
    \repeat tremolo 8 g16 \repeat tremolo 8 fis |
    e8 g,, b cis d b a gis | \barNumberCheck #147
    a4 r r2 \fermata |
    \break
    \repeat unfold 15 R1
    \repeat unfold 58 r16
    r2 \repeat unfold 9 r32 \repeat unfold 5 r4 r1
    \break
    d'8 d'4 b a g8 ~ |
    g8 fis <a, a'>4. fis'8 \grace a16 g8 fis16 e16 |
    d8 d'4 b a g8 ~ |
    g8 fis <a, a'>4. fis'8 \grace a16 g8 fis16 e16 |
    d4 <d, a' fis'> <d a' fis'> r \upFermata \fine
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef "treble"
    <d, a' fis'>4 <d a' fis'> <d a' fis'> r |
    <d a' fis'>4 <d a' fis'> <d a' fis'> \grace { fis'16 } e8 d16 cis |
    d4 a16 a' a, a' a, a' a, a' a, a' a, a' |
    a,16 a' a, a' a, a' a, a' a, a' a, a' a, g' a, g' |
    <a, fis'>4 <d, a' fis'> <d a' fis'> r |
    <d a' fis'>4 <d a' fis'> <d a' fis'> \grace { fis'16 } e8 d16 cis |
    d4 a16 a' a, a' a, a' a, a' a, a' a, a' |
    a,16 a' a, a' a, a' a, a' a, a' a, a' a, g' a, g' |
    fis16 fis fis fis \repeat tremolo 4 fis \repeat tremolo 8 fis |
    \repeat tremolo 8 e \repeat tremolo 8 e |
    \repeat tremolo 8 d \repeat tremolo 8 d |
    \repeat tremolo 8 cis \repeat tremolo 8 c |
    \repeat tremolo 8 b \repeat tremolo 8 b |
    \repeat tremolo 8 a \repeat tremolo 8 a |
    \repeat tremolo 8 b \repeat tremolo 8 b |
    a4 <cis e> a, r |
    a'4. ( \p b16 cis ) d8-! cis-! b-! a-! |
    a8 ( e ) e2 fis8 ( g ) |
    fis4. g16 a b8 b, g' e |
    d4 ( cis8. ) b16-! a4-! r |
    a4. ( b16 cis ) d8-! e-! fis-! d-! |
    ais8 ( b ) b4. b8 e g |
    g8 ( fis ) d-! fis-! fis ( e ) d-! cis-! |
    d8 \f d'4 b a g8 ~ |
    g8 fis <a fis'>4. d8 \grace fis16 e8 d16 cis16 |
    d8 d4 b a g8 ~ |
    g8 fis <a fis'>4. d8 \grace fis16 e8 d16 cis16 |
    d4 <a, fis' d'> <a fis' d'> r | \barNumberCheck #29
    a8 \p ( fis' ) fis-! fis-! fis4-! r |
    a,8 ( fis' ) fis-! fis-! fis4-! r |
    a,1 ~ |
    a2. cis4 |
    d8 ( fis ) fis-! fis-! fis4-! r |
    a,8 ( fis' ) fis-! fis-! fis4-! r |
    a,1 ~ |
    a2. cis4 |
    d2 d' ~ |
    d2 cis ~ |
    cis2 b ~ |
    b2 a ~ |
    a1 |
    a'1 |
    r8 fis4 fis fis fis8 |
    e4 gis gis r |
    <a,, e' cis'>4 a'' a a, |
    gis4 <gis b e> <gis b e> r |
    R1 |
    R1 |
    R1 |
    r2 r8 gis, ( a d ) |
    cis4 r r2 |
    R1 |
    R1 |
    r2 e' ~ |
    e2 d ~ |
    d2 cis |
    b4 r r2 |
    R1 |
    r2 r8 e e e |
    fis4 r r8 fis fis fis |
    a,4 r8 a gis4 r8 gis |
    a4 r r2 |
    R1 |
    r2 e'8 ( cis ) a-! a-! |
    a ( fis ) d-! fis-! e-! d-! cis-! b-! |
    a4 r r2 |
    R1 |
    r2 e''8 ( cis ) a-! a-! |
    a ( fis ) d-! fis-! e-! d-! cis-! b-! |
    <a e' a>8 \f a'4 fis e d8 ~ |
    d8 cis cis'4. a8 \grace cis16 b8 a16 gis |
    a8 a4 fis e d8 ~ |
    d8 cis cis'4. a8 \grace cis16 b8 a16 gis |
    a4 <a, e' cis'> <a e' cis'> r | \barNumberCheck #75
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    a'2 \p c |
    b2 fis' ~ |
    fis2 e |
    cis1 |
    b4 r r2 |
    e,16 ( fis g fis ) e4 r2 |
    e16 ( fis g fis ) e4 r2 |
    e16 ( fis g fis ) e4 ( d cis ) |
    b4 r r2 |
    r4 r8 r16 b' \f g'4 fis |
    e4 r8 r16 g, b4 a |
    g4 \grace fis'16 e8 d16 cis b4 ais |
    <b, fis' b>4 fis'16 d fis d b4 r
    \repeat unfold 7 R1 |
    r2 r4 cis' \f |
    d4 <cis e>2 cis4 |
    fis4 <a, g'>2 <a e'>4 |
    << <d, a'>4 fis'4. >> a8 g fis e d |
    cis4 <a, e' a> <a e' a> r | \barNumberCheck #105
    d8 \p ( fis ) fis-! fis-! fis4-! r |
    a,8 ( fis' ) fis-! fis-! fis4-! r |
    a,1 ~ |
    a2. cis4 |
    d8 ( fis ) fis-! fis-! fis4-! r |
    a,8 fis' fis-! fis-! fis4-! r |
    a,1 ~ |
    a2. cis4 |
    d4 r8 d'-! cis ( a ) r cis-! |
    b8 ( fis ) r b-! a ( fis ) r a-! |
    g8 ( d ) r g-! fis ( d ) r fis-! |
    e8 ( b' ) b-! b-! b4 r |
    a8 ( cis ) e-! e-! <e cis>4 r |
    d8 r g, r fis r e r |
    d4 d16 ( e fis e ) d4-! r |
    R1 |
    R1 |
    R1 |
    r2 r8 cis ( d g ) |
    fis4 r r2 |
    R1 |
    R1 |
    a1 ~ |
    a2 g ~ |
    g2 fis |
    e4 r r2 |
    R1 |
    r2 r8 a d d, |
    d4 r r8 d' b g |
    fis4 r8 fis e4 r8 e |
    d4 r r2 |
    R1 |
    r2 d8 ( fis ) a-! a-! |
    d,8 ( g ) b-! b-! a-! g-! fis-! e-! |
    d4 r r2 |
    R1 |
    r2 d8 ( fis ) a-! a-! |
    d,8 ( g ) b-! b-! a-! g-! fis-! e-! |
    <d d'>16 \f <d d'> <d d'> <d d'> \repeat tremolo 4 <d d'> <d d'> <d d'> <d d'> <d d'> \repeat tremolo 4 <d d'> |
    \repeat tremolo 8 <d d'>16 \repeat tremolo 8 <d d'> |
    \repeat tremolo 8 <d d'>16 \repeat tremolo 8 <d d'> |
    \repeat tremolo 8 <d d'>16 \repeat tremolo 8 <d d'> | \barNumberCheck #147
    <d a' d>4 r r2 \fermata |
    \break
    \repeat unfold 15 R1
    \repeat unfold 58 r16
    r2 \repeat unfold 9 r32 \repeat unfold 5 r4 r1
    \break
    <d d'>8 d'4 b a g8 ~ |
    g8 fis <a fis'>4. d8 \grace fis16 e8 d16 cis16 |
    <d, d'>8 d'4 b a g8 ~ |
    g8 fis <a fis'>4. d8 \grace fis16 e8 d16 cis16 |
    d4 <d, a' fis'> <d a' fis'> r \upFermata \fine
  }
}

basso = \new Voice {
  \relative c' {
    \clef "bass"
    d,4 d d r |
    d4 d d r |
    d8 d fis fis g g fis fis |
    cis8 cis d d e e a, a |
    d4 d d r |
    d4 d d r |
    d8 d fis fis g g fis fis |
    cis8 cis d d e e a, a |
    d4 fis8. a16 d4 b8. gis16 |
    a4 e8. cis16 a4 ais4 |
    b4 d8. fis16 b4 g8. eis16 |
    fis4 cis8. a16 fis4 fis'8. d16 |
    g4 d8. b16 g4 b8. g16 |
    d'4 d'8. cis16 d4 fis,8. d16 |
    g8 g g g g g gis gis |
    a4 a, a r |
    r d4-! \p fis-! d-! |
    cis4 cis' a cis, |
    d4 d' g, e |
    a4 a, r8 a a'g |
    fis4 d r d |
    g4 g, g' e |
    a2 a, |
    d8 \f fis g g a a b b |
    a8 a a a a, a a a |
    d8 fis g g a a b b |
    a8 a a a a, a a a |
    d4 d d r | \barNumberCheck #29
    d4 \p d' d, r |
    d4 d' d, r |
    R1 |
    R1 |
    d4 d' d, r |
    d4 d' d, r |
    R1 |
    R1 |
    d4 r d' b8. gis16 |
    a4 r a, ais |
    b4 r b' gis8. e16 |
    a4 r a, cis8. a16 |
    d4 ( cis ) fis ( e ) |
    d4 ( cis ) fis ( e ) |
    dis2 dis |
    e4 r e, r |
    e'4 r e, r |
    e'4 e, e r |
    R1 |
    R1 |
    R1 |
    r2 r8 d' ( cis b ) |
    a4 r r2 |
    R1 |
    R1 |
    e'1 |
    e,1 ~ |
    e1 ~ |
    e4 r r2 |
    R1 |
    r2 cis'2 |
    d4 r d2 |
    e4 r e, r |
    a4 r r2 |
    R1 |
    r2 cis4 r |
    d4 r e e, |
    a4 r r2 |
    R1 |
    r2 cis4 r |
    d4 r e e, |
    a8 \f cis d d e e fis fis |
    e8 e e e e, e e e |
    a8 cis d d e e fis fis |
    e8 e e e e, e e e |
    a4 a' a, r | \barNumberCheck #75
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
    a4 \p a'8. g16 fis4 fis8. e16 |
    dis4 r8 dis fis dis b dis |
    e4 e8. d16 cis4 cis8. b16 |
    ais4 r8 ais cis ais fis ais |
    b4 r r2 |
    b4 r r2 |
    b4 r r2 |
    e4 r fis r |
    b,8 \f b b b b b b b |
    b8 b b b b b b b |
    b8 b b b b b b b |
    e8 e e e fis fis fis fis |
    b,4 b' b, r
    \repeat unfold 7 R1 |
    r2 r8 a' \f a a |
    a8 a a a a, a a a |
    a'8 a a a a, a a a |
    d8 d fis a g fis e d |
    a'4 a, a8 g' fis e | \barNumberCheck #105
    d4 \p d d r |
    d4 d d r |
    d4 ( fis ) g ( fis ) |
    cis4 ( d ) e ( a, ) |
    d4 d' d, r |
    d4 d' d, r |
    d4 ( fis ) g ( fis ) |
    cis4 ( d ) e ( a, ) |
    d4 r a r |
    b4 r fis r |
    g4 r d r |
    g4 g' g r |
    a, a' a r |
    b8 r g r a r a, r |
    d4 d, d r |
    R1 |
    R1 |
    R1 |
    r2 r8 g' ( fis e ) |
    d4 r r2 |
    R1 |
    R1 |
    a1 ~ |
    a1 ~ |
    a1 ~ |
    a4 r r2 |
    R1 |
    r2 fis' |
    g4 r g2 |
    a4 r a, r |
    d,4 r r2 |
    R1 |
    r2 fis4 r |
    g4 r a r |
    d,4 r r2 |
    R1 |
    r2 fis4 r |
    g4 r a r |
    d,8 \f d d d fis fis fis fis |
    g8 g g g a a a a |
    b8 b b b a a a a |
    g8 g b cis d b a gis | \barNumberCheck #147
    a4 r r2 \fermata |
    \break
    \repeat unfold 15 R1
    \repeat unfold 58 r16
    r2 \repeat unfold 9 r32 \repeat unfold 5 r4 r1
    \break
    d8 fis g g a a b b |
    a8 a a a a, a a a |
    d8 fis g g a a b b |
    a8 a a a a, a a a |
    d4 d d r \upFermata \fine
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef "treble"
    \repeat unfold 28 R1 | \barNumberCheck #29
    <d'' a fis d>4 <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
    a4 <a fis d a> <a fis d a> \grace { fis32 g a } g8 fis16 e |
    d8 r d r cis8. ( d32 e ) d8 r |
    e8. ( fis32 g ) fis8 r g r \grace d'16 cis8 b16 cis |
    <d a fis d>4 <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
    a4 <a fis d a> <a fis d a> \grace { fis32 g a } g8 fis16 e |
    d8 r d r cis8. ( d32 e ) d8 r |
    e8. fis32 g fis8 r g r \grace d'16 cis8 b16 cis |
    fis,16 d' fis, d' fis, d' fis, d' fis, d' fis, d' fis, d' fis, d' |
    e,16 d' e, d' e, d' e, d' e, cis' e, cis' e, cis' e, cis' |
    d,16 cis' d, cis' d, cis' d, cis' d, b' d, b' d, b' d, b' |
    cis,16 b' cis, b' cis, b' cis, b' cis, a' cis, a' cis, a' cis, a' |
    fis16 a fis a e a e a d, a' d, a' cis, a' cis, a' |
    fis16 a fis a e a e a d, a' d, a' cis, a' cis, a' |
    b,16 dis fis a b, dis fis a b, dis fis a b, dis fis a |
    <gis e b>4 r8 b,16 e gis8 e16 gis b8 d,! |
    <cis a>4 r8 a16 cis e8 cis16 e a8 dis, |
    <e b gis>4 b16 gis b gis e4 r |
    e'4. fis16 gis a8-! gis-! fis-! e-! |
    e16 ( b8. ) b4 ~ b8 b-! cis-! d-! |
    cis4. d16 e fis8 fis, d' b |
    \grace a8 gis4. fis8 e4 r |
    e'4. fis16 gis a8-! b-! cis-! a-! |
    eis16 fis8. fis4 ~ fis8 fis-! gis-! a-! |
    a16 ( e8. ) <fis d>8 [ <e cis> ] <e cis> [ <d b> ] <d b> [ <cis a> ] |
    <cis a>4 <b gis> r8 e ( dis e ) |
    fis4 gis16 a b cis d8 r r4 |
    e,4 fis16 gis a b cis8 r r4 |
    b8. \trill a32 b cis8. a16 gis8. \trill fis32 gis a8. fis16 |
    e8. \trill d32 e fis8. d16 cis8. \trill b32 cis d8. b16 |
    a8 cis16 e a8-! a-! \grace b16 a32 ( gis a8. ) \grace b16 a32 ( gis a8. ) |
    a,8 d16 fis a8-! a-! \grace b16 a32 ( gis a8. ) \grace b16 a32 ( gis a8. ) |
    cis,16 a' cis, a' cis, a' cis, a' b, gis' b, gis' b, gis' b, gis' |
    a,4 r r <e' cis>8 r |
    <d b>8 r <cis a> r <fis d> r <e cis> r |
    <d' gis,>8 r <cis a> r r4 <a e cis a> |
    <fis d a>4 r8 <fis d> <e cis> <d b> <cis a> <b gis> |
    a4 r r <e' cis>8 r |
    <d b>8 r <cis a> r <fis d> r <e cis> r |
    <d' gis,>8 r <cis a> r r4 <a e cis a> |
    <fis d a>4 r8 <fis d> <e cis> <d b> <cis a> <b gis> |
    a4 r r2 |
    R1 |
    R1 |
    R1 |
    R1 | \barNumberCheck #75
    a'16 ( e8. ) e2 \grace e16 d8 cis |
    b4. cis8 \trill d4 r |
    cis2 \grace e8 d4 cis16 ( b8. ) |
    e8. fis16 e2 a8-! cis,8-! |
    \grace cis8 b4 a2 \grace cis16 b8 a16 gis |
    a16 a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' |
    b,16 dis fis a b, dis fis a b, dis fis a b, dis fis a |
    b,16 g' b, g' b, g' b, g' e g e g e g e g |
    cis,16 fis e fis cis fis e fis cis fis e fis cis fis e fis |
    d4 r8 b b'4 a |
    g4 r8 b, <b' g>4 <a fis> |
    <g e>4 r8 b, <b' g e>4 <a fis dis> |
    <g e b>4 g8. \trill fis32 g fis4 ais, |
    b4 r8 b b'4 a |
    g4 r8 b, <b' g>4 <a fis> |
    <g e>4 r8 b, <b' g e>4 <a fis dis> |
    <g e b>4 g8. \trill fis32 g fis4 <ais, e> |
    <b d,>4 fis16 d fis d <b' fis d>4 r |
    d4 ( d8. ) e32 ( cis ) d8 d d d |
    d4. ( e16 fis ) g8 fis e dis |
    e4 ( e8. ) fis32 ( dis ) e8 e e e |
    e4. ( fis16 g ) a8 g fis eis |
    <fis d>4 <g e>2 <e cis>4 |
    <a fis>4 <b g>2 <g e>4 |
    <fis d>4. <a fis>8 <a fis>4 <g e>8 <fis d> |
    <fis d>4 <e cis> r <e, cis> |
    <fis d>4 <g e>2 <e cis>4 |
    <a fis>4 <b g>2 <cis e,>4 |
    <d fis,>4. a8 g fis e d |
    a'4 <e a cis> <e a cis> r | \barNumberCheck #105
    <d'' a fis d>4 <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
    a4 <a fis a,> <a fis a,> \grace { fis32 g a } g8 fis16 e |
    d8 r d r cis8. ( d32 e ) d8 r |
    e8. ( fis32 g ) fis8 r g r \grace d'16 cis8 b16 cis |
    <d a fis d>4 <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
    a4 <a fis d a>4 <a fis d a> \grace { fis32 g a } g8 fis16 e |
    d8 r d r cis8. ( d32 e ) d8 r |
    e8. ( fis32 g ) fis8 r g r \grace d'16 cis8 b16 cis |
    fis,16 d' fis, d' fis, d' fis, d' e, cis' e, cis' e, cis' e, cis' |
    d,16 b' d, b' d, b' d, b' cis, a' cis, a' cis, a' cis, a' |
    b,16 g' b, g' b, g' b, g' a, fis' a, fis' a, fis' a, fis' |
    e4 r8 b16 e g8 e16 g b8 d, |
    cis4 r8 a16 cis e8 cis16 e g8 cis, |
    d4 cis16 b a g fis4 e |
    d4 <d a fis> <d a fis> r |
    a''4. ( b16 cis ) d8-! cis-! b-! a-! |
    a16 ( e8. ) e4 ~ e8 e-! fis-! g-! |
    fis4. ( g16 a ) b8 b, g' e |
    \grace d8 cis4. \trill b8 a4 r |
    a4. ( b16 cis ) d8-! e-! fis-! d-! |
    ais16 ( b8. ) b4 ~ b8 b-! cis-! d-! |
    d16 ( a8. ) <b g>8 <a fis> <a fis> <g e> <g e> <fis d> |
    <fis d>4 <e cis> r8 a gis a |
    b4 cis16 d e fis g8 r r4 |
    a,4 b16 cis d e fis8 r r4 |
    e8. \trill [ d32 e ] fis8. [ d16 ] cis8. \trill [ b32 cis ] d8. [ b16 ] |
    a8. \trill  [ g32 a ] b8. [ g16 ] fis8. \trill [ e32 fis ] g8. [ e16 ] |
    d8 fis16 a d8-! d-! \grace e16 d32 cis d8. \grace e16 d32 cis d8. |
    b8 e16 g b8-! b-! \grace cis16 b32 a b8. \grace cis16 b32 a b8. |
    d,16 fis d fis d fis d fis cis e cis e cis e cis e |
    d4 r r <a' fis>8 r |
    <g e>8 r <fis d> r <b g> r <a fis> r |
    <g cis,>8 r <fis d> r r4 <d fis d'> |
    <b' g d>4 r8 <b g> <a fis> <g e> <fis d> <e cis> |
    d4 r r <a' fis>8 r |
    <g e>8 r <fis d> r <b g> r <a fis> r |
    <g cis,>8 r <fis d> r r4 <d fis d'> |
    <b' g d>4 r8 <b g> <a fis> <g e> <fis d> <e cis> |
    d4 r r2 |
    R1 |
    R1 |
    R1 | \barNumberCheck #147
    <fis, a d>2 \fermata ^\markup \italic "Cadenza" r16 a ( gis a d a fis' d ) |
    \break
    r16 cis ( b cis d cis b cis ) r a ( gis a e' a, g' e ) |
    r16 d ( cis d e d cis d ) r a ( gis a fis' d a' fis ) |
    r16 e ( dis e fis e dis e ) r a, ( gis a g' e b' g ) |
    fis16 d' fis, d' fis, d' fis, d' e, cis' e, cis' e, cis' e, cis' |
    \repeat unfold 4 { d,16 b' } \repeat unfold 4 { cis, a' } |
    \repeat unfold 4 { b,16 g' } \repeat unfold 4 { a, fis' } |
    \repeat unfold 4 { e16 fis dis fis } |
    e16 dis e fis g fis g a b a g fis e d cis d |
    cis8 r a4 <b gis> <cis g> |
    <d fis,>8 r <cis a>4 <d b> <e cis> |
    <fis d>8 r <a fis>4 <b g> <cis e,> |
    <d b f>4 \fermata \stemUp s16 b d b s gis b gis s f gis f |
    s16 d f d s b d b s gis b gis s f gis f \stemNeutral |
    <e' cis' a>4 \fermata \stemUp s16 a cis a s g a g s e g e |
    s16 cis e cis s a cis a s g a g s e g e \stemNeutral |
    \cadenzaOn
    fis4 \trill \fermata r8 d16 ( [ fis e g fis a g b a cis b d cis e d fis e g ] fis [ a g b a cis b d cis e ] ) \allowBreak d1 \startTrillSpan s2 \bar "|"
    a,2 \fermata \stopTrillSpan b32 [ cis d e fis g a b cis ] d4 \grace cis16 b4 \grace a16 g4 \grace fis16 e4 \grace dis16 e4 e1 \trill \bar "|"
    \cadenzaOff
    \break
    d4 r r2 |
    R1 |
    R1 |
    R1 |
    R1 \upFermata \fine
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef "bass"
    d4 d d r |
    d4 d d r |
    << { d8 d fis fis g g fis fis } \figures { <_>4 <6> <2> <6> } >> |
    << { cis8 cis d d e e a, a } \figures { <6 5>2 <6 4 3>4 <7> } >> |
    d4 d d r |
    d4 d d r |
    << { d8 d fis fis g g fis fis } \figures { <_>4 <6> <2> <6> } >> |
    << { cis8 cis d d e e a, a } \figures { <6 5>2 <6 4 3>4 <7> } >> |
    d4 fis8. a16 d4 b8. gis16 |
    << { a4 e8. cis16 a4 ais4 } \figures { \bassFigureExtendersOn <5 4>4 <5 4>8. <5 4>16 <5 3>4 <5 3>4 } >> |
    << { b4 d8. fis16 b4 g8. eis16 } \figures { \bassFigureExtendersOn <9>4 <9>8. <9>16 <8>4 } >> |
    << { fis4 cis8. a16 fis4 fis'8. d16 } \figures { \bassFigureExtendersOn <5 4>4 <5 4>8. <5 4>16 <5! 3>4 <5! 3>8. <5! 3>16 } >> |
    << { g4 d8. b16 g4 b8. g16 } \figures { <9>2 <8>2 } >> |
    << { d'4 d'8. cis16 d4 fis,8. d16 } \figures { \bassFigureExtendersOn <5 4>4 <5>8. <5>16 <5 3>4 <5>8. <5>16 } >> |
    << { g8 g g g g g gis gis } \figures { <6>2. <6 5>4 } >> |
    a4 a, a r |
    r d4-! \p fis-! d-! |
    << { cis4 cis' a cis,} \figures { <6>2. <6 5>4 } >> |
    << { d4 d' g, e } \figures { <_>2. <5>4 } >> |
    a4 a, r8 a a'g |
    << { fis4 d r d } \figures { <6>4 <_>2. } >> |
    << { g4 g, g' e } \figures { <_>2. <5>4 } >> |
    << { a2 a, } \figures { <8 6>2 <8 6>8 <7 5> <6 4> <5 3> } >> |
    << { d8 \f fis g g a a b b } \figures { <_>8 <6> <_>4 <9>8 <8> <7> <6> } >> |
    << { a8 a a a a, a a a } \figures { \bassFigureExtendersOn <7>8 <6 4> <6 4> <6 4> <6\! 4\!> <_> <5 3> <_> } >> |
    << { d8 fis g g a a b b } \figures { <_>8 <6> <_>4 <9>8 <8> <7> <6> } >> |
    << { a8 a a a a, a a a } \figures { \bassFigureExtendersOn <7>8 <6 4> <6 4> <6 4> <6\! 4\!> <_> <5 3> <_> } >> |
    d4 d d r | \barNumberCheck #29
    <d' a fis d>4 <d a fis d> <d a fis d> r |
    <d a fis d>4 <d a fis d> <d a fis d> r |
    d,8 a' fis a g a fis a |
    cis,8 a' d, a' e a a, a' |
    <d a fis d>4 <d a fis d> <d a fis d> r |
    <d a fis d>4 <d a fis d> <d a fis d> r |
    d,8 a' fis a g a fis a |
    cis,8 a' d, a' e a a, a' |
    d,4 fis8. a16 d4 b8. gis16 |
    a4 e8. cis16 a4 ais4 |
    b4 d8. fis16 b4 gis8. e16 |
    a4 e8. cis16 a4 cis8. a16 |
    d8 a' cis, a' fis a e a |
    d,8 a' cis, a' fis a e a |
    dis,8 fis b fis dis fis b fis |
    e8 gis16 b e4 r2 |
    e,8 a16 cis e4 r2 |
    <e, e,>4 <e e,> <e e,> r |
    a4 a, r2 |
    r4 gis' e r |
    a4 a, d b |
    e2 ~ e8 d cis b |
    a4 a' r a |
    d4 d d, d |
    cis4 d r dis |
    e8 gis b e \clef "treble" e gis e gis |
    e8 a e a e b' e, b' |
    e,8 gis e gis e a e a |
    e4 r r2 |
    r2 r4 \clef "bass" d, |
    cis8 a' e a cis, a' e a |
    d,8 a' fis a d, a' fis a |
    e8 cis' a cis e, b' gis b |
    a,8 a' gis a a, a' a, a' |
    a,8 a' a, a' a, a' a, a' |
    a,8 a' a, a' cis,, cis' cis, cis' |
    d,8 d' d, d' e, e' e, e' |
    a,8 a' gis a a, a' a, a' |
    a,8 a' a, a' a, a' a, a' |
    a,8 a' a, a' cis,, cis' cis, cis' |
    d,8 d' d, d' e, e' e, e' |
    << { a,8 cis d d e e fis fis } \figures { <_>8 <6>4. <9>8 <8> <7> <6> } >> |
    << { e8 e e e e, e e e } \figures { \bassFigureExtendersOn <7>8 <6 4> <6 4> <6 4> <6\! 4\!>4 <7 5> } >> |
    << { a8 cis d d e e fis fis } \figures { <_>8 <6>4. <9>8 <8> <7> <6> } >> |
    << { e8 e e e e, e e e } \figures { \bassFigureExtendersOn <7>8 <6 4> <6 4> <6 4> <6\! 4\!>4 <7 5> } >> |
    a4 a' a, r | \barNumberCheck #75
    a'8 e' cis e a, e' cis e |
    d,8 b' fis b d, b' fis b |
    e,8 cis' a cis e, b' gis b |
    cis,8 a' e a cis, a' e a |
    d,8 b' fis b e, b' gis b |
    a,4 a'8. g!16 fis4 fis8. e16 |
    dis4 r8 dis fis dis b dis |
    e4 e8. d16 cis4 cis8. b16 |
    ais4 r8 ais cis ais fis ais |
    b8 b' b, b' b, b' b, b' |
    b,8 b' b, b' b, b' b, b' |
    b,8 b' b, b' b, b' b, b' |
    e,,8 e' e, e' fis, fis' fis, fis' |
    b,8 b' b, b' b, b' b, b' |
    b,8 b' b, b' b, b' b, b' |
    b,8 b' b, b' b, b' b, b' |
    e,,8 e' e, e' fis, fis' fis, fis' |
    b,4 <b b,> <b b,> r
    r4 fis' ( a c ) |
    <b g>4 g, r2 |
    r4 gis' ( b d ) |
    <cis a>4 a, r2 |
    a'8 a a a a a a a |
    a8 a a a a a a a |
    a8 a a a a a a a |
    a,8 a' gis a a, a a a |
    a8 a a a a a a a |
    a8 a a a a a a a |
    d8 d fis a g fis e d |
    a'4 a, a8 g' fis e | \barNumberCheck #105
    <d' a fis d>4 <d a fis d> <d a fis d> r |
    <d a fis d>4 <d a fis d> <d a fis d> r |
    d,8 a' fis a g a fis a |
    cis,8 a' d, a' e a a, a' |
    <d a fis d>4 <d a fis d> <d a fis d> r |
    <d a fis d>4 <d a fis d> <d a fis d> r |
    d,8 a' fis a g a fis a |
    cis,8 a' d, a' e a a, a' |
    d,4 fis8. g16 a4 r |
    b,4 d8. e16 fis4 r |
    g,4 b8. cis16 d4 r |
    \stemUp g,8 b16 e \stemDown g4 r2 |
    \stemUp a,8 cis16 e \stemDown a4 r2 |
    b4 g a \stemUp a, |
    \stemDown d4 \stemUp d, d r |
    \stemNeutral d''4 d, r2 |
    r4 cis' a r |
    d4 d, g e |
    a2 ~ a8 g fis e |
    d4 d' r d, |
    g4 g g g |
    fis4 g r gis |
    a,8 cis e a a cis a cis |
    a8 d a d a e' a, e' |
    a,8 cis a cis a d a d |
    a4 r4 r2 |
    r2 r4 g, |
    fis8 d' a d fis, d' a d |
    g,8 e' b e g, e' b e |
    a,8 d fis a a, cis e a |
    d,8 d' cis d d, d' d, d' |
    d,8 d' d, d' d, d' d, d' |
    d,8 d' d, d' fis,, fis' fis, fis' |
    g,8 g' g, g' a, a' a, a' |
    d,8 d' cis d d, d' d, d' |
    d,8 d' d, d' d, d' d, d' |
    d,8 d' d, d' fis,, fis' fis, fis' |
    g,8 g' g, g' a, a' a, a' |
    << { d,8 d d d fis, fis fis fis } \figures { <_>4 <6 5> } >> |
    << { g8 g g g a a a a } \figures { <_>4 <6 4> } >> |
    << { b8 b b b a a a a } \figures { <6>4 <6 4> } >> |
    << { g8 g b a d b a gis } \figures { <6 5>4 <_> } >> | \barNumberCheck #147
    a2 \fermata \clef "treble" <a' fis'>4 r |
    \break
    <a e'>4 r <a g'> r |
    <a fis'>4 r <a d> r |
    <a cis>4 r <a e'> r \clef "bass" |
    d,4 fis8. g16 a4 r |
    b,4 d8. e16 fis4 r |
    g,4 b8. cis16 d4 r \clef "treble" |
    <b'' g>8 <cis a> <b g> <cis a> <b g> <cis a> <b g> <cis a> |
    <b g>4 r r2 \clef "bass" |
    a,,16 a' gis a \repeat unfold 11 { a, a' gis a } |
    <gis, gis'>4 \fermata \change Staff = "up" \stemDown gis'''16 s8. f16 s8. d16 s8. |
    b16 s8. gis16 s8. f16 s8. d16 s8. \stemNeutral \change Staff = "down" |
    <g,, g'>4 \fermata \change Staff = "up" \stemDown g'''16 s8. e16 s8. cis16 s8. |
    a16 s8. g16 s8. e16 s8. cis16 s8. \stemNeutral \change Staff = "down" |
    \cadenzaOn
    <d,, d'>4 \fermata s8 \repeat unfold 28 s16 \allowBreak r8 d16 [ fis ] e [ g fis a ] g [ b a cis ] b [ d cis e ] d [ fis e g ] fis [ a gis b ] \bar "|"
    <a, a'>2 \fermata \repeat unfold 9 s32 \repeat unfold 5 s4 r2 <a' cis g'>2 \bar "|"
    \cadenzaOff
    \break
    << { << { \voiceOne d4 } \new Voice { \voiceTwo d,8 fis \once \omit Accidental g \once \omit Accidental  g } >> \oneVoice a a b b } \figures { <_>8 <6> <_>4 <9>8 <8> <7> <6> } >> | % TODO: remove omissions; these are bugs
    << { a8 a a a a, a a a } \figures { \bassFigureExtendersOn <7>8 <6 4> <8 6\!> <8 6> <8 6> <8 6> <7 5> <_> } >> |
    << { d8 fis g g a a b b } \figures { <_>8 <6> <_>4 <9>8 <8> <7> <6> } >> |
    << { a8 a a a a, a a a } \figures { \bassFigureExtendersOn <7>8 <6 4> <8 6\!> <8 6> <8 6> <8 6> <7 5> <_> } >> |
    d4 d d r \downFermata \fine
  }
}

\score {
  \header {
    piece = "Allegro"
  }
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
    }
  }
  <<
    \new StaffGroup <<
      \new GrandStaff <<
        \new Staff \with { instrumentName = "Violino I" } << \global \violinoI >>
        \new Staff \with { instrumentName = "Violino II" } << \global \violinoII >>
      >>
      \new Staff \with { instrumentName = "Basso" } << \global \basso >>
    >>
    \new PianoStaff \with { instrumentName = "Cembalo" } <<
      \new Staff = "up" << \global \cembaloUp >>
      \new Staff = "down" << \global \cembaloDown >>
    >>
  >>
}
