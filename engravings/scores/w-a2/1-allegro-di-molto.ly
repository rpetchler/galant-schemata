\version "2.22.2"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

piece = "Allegro di molto"

global = {
  \time 4/4
  \key d \major
}

upVoice = \new Voice {
  \relative d''' {
    \repeat volta 2 {
      \clef "treble"
      <d a fis d>4 \triadicDescent <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
      a4 <a fis d a> <a fis d a> \grace { fis32 g a } g8 fis16 e |
      d8 \stopGroup r d \p r cis8. ^\bti \fenaroli ( d32 e ) d8 ^\bdo r |
      e8. ^\bre ( fis32 g ) fis8 ^\bmi r \stopGroup g r \grace { d'16 } cis8 b16 cis |
      <d a fis d>4 \triadicDescent \f <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
      a4 <a fis d a> <a fis d a> \grace { fis32 g a } g8 fis16 e |
      d8 \stopGroup r d \p r cis8. ^\bti \fenaroli ( d32 e ) d8 ^\bdo r |
      e8. ^\bre ( fis32 g ) fis8 ^\bmi r \stopGroup g r \grace { d'16 } cis8 b16 cis |
      fis,16 \f \mmi \romanesca d' fis, d' fis, d' fis, d' fis, d' fis, d' fis, d' fis, d' | \barNumberCheck #10
      e,16 \mre d' e, d' e, d' e, d' e, cis' e, cis' e, cis' e, cis' |
      d,16 \mdo cis' d, cis' d, cis' d, cis' d, b' d, b' d, b' d, b' |
      cis,16 \mti b' cis, b' cis, b' cis, b' cis, a' cis, a' cis, a' cis, a' \stopGroup |
      fis16 a fis a e a e a d, a' d, a' cis, a' cis, a' |
      fis16 a fis a e a e a d, a' d, a' cis, a' cis, a' |
      b,16 dis fis a b, dis fis a b, dis fis a b, dis fis a |
      <gis e b>4 r8 b,16 e gis8 e16 gis b8 d,! \mties \quiescenza |
      <cis a>4 \mla r8 a16 cis e8 cis16 e a8 dis, \mtina |
      <e b gis>4 \mdo \stopGroup b16 gis b gis e4 r |
      e'4. ( \p fis16 gis ) a8 -. gis -. fis -. e -. | \barNumberCheck #20
      e16 ( b8. ) b4 ~ b8 b -. cis -. d -. |
      cis4. d16 e fis8 fis, d' b |
      \grace { a8 } gis4. \trill fis8 e4 r |
      e'4. ( fis16 gis ) a8 -. b -. cis -. a -. |
      eis16 fis8. fis4 ~ fis8 fis gis \mti \passoIndietro a |
      a16 \mdo e8. \stopGroup <fis d>8 \converginghc [ <e cis> ] <e cis> [ <d b> ] <d b> [ <cis a> ] |
      <cis a>4 <b gis> \stopGroup r8 e ( dis e ) |
      fis4 gis16 a b cis d8 -. r r4 |
      e,4 fis16 gis a b cis8 r r4 |
      b8. \trill \fallingThirds a32 b cis8. a16 gis8. \trill fis32 gis a8. fis16 | \barNumberCheck #30
      e8. \trill d32 e fis8. d16 cis8. \trill b32 cis d8. b16 \stopGroup |
      a8 \authenticCadence \f cis16 e a8 a \grace { b16 } a32 gis a8. \grace { b16 } a32 gis a8. |
      a,8 d16 fis a8 a \grace { b16 } a32 gis a8. \grace { b16 } a32 gis a8. |
      cis,16 a' cis, a' cis, a' cis, a' b, gis' b, gis' b, gis' b, gis' |
      a,4 r \stopGroup r <e' cis>8 \p r |
      <d b>8 r <cis a> r <fis d> r <e cis> r |
      <d' gis,>8 r <cis a> r r4 \authenticCadence <a e cis a> |
      <fis d a>4 r8 <fis d> <e cis> <d b> <cis a> <b gis> |
      a4 r r \stopGroup <e' cis>8 \p r |
      <d b>8 r <cis a> r <fis d> r <e cis> r | \barNumberCheck #40
      <d' gis,>8 r <cis a> r r4 \authenticCadence <a e cis a> |
      <fis d a>4 r8 <fis d> <e cis> <d b> <cis a> <b gis> |
      <a e cis>4 <a e cis> <a e cis> \stopGroup r
    }
    \repeat volta 2 {
      a'16 \p e8. e2 \grace { e16 } d8 cis |
      b4. \grace { cis16 b a } cis8 d4 r |
      cis2 \grace { e8 } d4 cis16 b8. |
      e8. fis16 e2 a8 -. cis,8 -. |
      \grace { cis8 } b4 a2 \grace { cis16 } b8 a16 gis |
      a16 \f a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' |
      b,16 dis fis a b, dis fis a b, dis fis a b, dis fis a | \barNumberCheck #50
      b,16 g' b, g' b, g' b, g' e g e g e g e g |
      cis,16 fis e fis cis fis e fis cis fis e fis cis fis e fis |
      d4 r8 b -. b'4 -. a -. |
      g4 -. r8 b, -. <b' g>4 -.  <a fis> -. |
      <g e>4 -. r8 b, <b' g e>4 <a fis! dis> |
      <g e b>4 g8. \trill fis32 g fis4 ais, |
      b4 r8 b b'4 a |
      g4 r8 b, <b' g>4 <a fis> |
      <g e>4 r8 b, <b' g e>4 <a fis! dis> |
      <g e b>4 g8. fis32 g fis4 <ais, e> | \barNumberCheck #60
      <b d,>4 fis16 d fis d <b' fis d>4 r |
      d4 ( \p d8. ) e32 cis d8 d d d |
      d4. ( e16 fis ) g8 fis e dis |
      e4 ( e8. ) fis32 dis e8 e e e |
      e4. fis16 g a8 g fis eis |
      <fis d>4 <g e>2 <e cis>4 |
      <a fis>4 <b g>2 <g e>4 |
      <fis d>4. <a fis>8 <a fis>4 <g e>8 <fis d> |
      <fis d>4 <e cis> r <e, cis> |
      <fis d>4 <g e>2 <e cis>4 | \barNumberCheck #70
      <a fis>4 <b g>2 <cis e,>4 |
      <d fis,>4. a8 g fis e d |
      a'4 r r2 |
      <d' a fis d>4 \triadicDescent \f <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
      a4 <a fis d a> <a fis d a> \grace { fis32 g a } g8 fis16 e |
      d8 \stopGroup r d \p r cis8. ^\bti \fenaroli ( d32 e ) d8 ^\bdo r |
      e8. ^\bre ( fis32 g ) fis8 ^\bmi r \stopGroup g r \grace { d'16 } cis8 [ b16 cis ] |
      <d a fis d>4 \triadicDescent \f <d a fis d> <d a fis d> \grace { cis32 d e } d8 cis16 b |
      a4 <a fis d a>4 <a fis d a> \grace { fis32 g a } g8 fis16 e |
      d8 \stopGroup r d \p r cis8. ^\bti \fenaroli ( d32 e ) d8 ^\bdo r | \barNumberCheck #80
      e8. ^\bre ( fis32 g ) fis8 ^\bmi r \stopGroup g r \grace { d'16 } cis8 b16 cis |
      fis,16 \f d' fis, d' fis, d' fis, d' e, cis' e, cis' e, cis' e, cis' |
      d,16 b' d, b' d, b' d, b' cis, a' cis, a' cis, a' cis, a' |
      b,16 g' b, g' b, g' b, g' a, fis' a, fis' a, fis' a, fis' |
      e4 r8 b16 e g8 e16 g b8 d, |
      cis4 r8 a16 cis e8 cis16 e g8 cis, |
      d4 cis16 b a g fis4 e |
      d4 <d a fis> <d a fis> r |
      a''4. ( \p b16 cis ) d8 -. cis -. b -. a -. |
      a16 e8. e4 ~ e8 e fis g | \barNumberCheck #90
      fis4. g16 [ a ] b8 [ b, ] g' [ e ] |
      \grace { d8 } cis4. \trill b8 a4 r |
      a4. ( b16 cis ) d8 -. e -. fis -. d -. |
      ais16 b8. b4 ~ b8 b cis \passoIndietro \mti d |
      d16 \mdo a8. \stopGroup <b g>8 \converginghc [ <a fis> ] <a fis> [ <g e> ] <g e> [ <fis d> ] |
      <fis d>4 <e cis> \stopGroup r8 a gis a |
      b4 cis16 d e fis g8 r r4 |
      a,4 b16 cis d e fis8 r r4 |
      e8. \fallingThirds \trill [ d32 e ] fis8. [ d16 ] cis8. \trill [ b32 cis ] d8. [ b16 ] |
      a8. \trill  [ g32 a ] b8. [ g16 ] fis8. \trill [ e32 fis ] g8. [ e16 ] \stopGroup | \barNumberCheck #100
      d8 \authenticCadence \f fis16 a d8 d \grace { e16 } d32 cis d8. \grace { e16 } d32 cis d8. |
      b8 e16 g b8 b \grace { cis16 } b32 a b8. \grace { cis16 } b32 a b8. |
      d,16 fis d fis d fis d fis cis e cis e cis e cis e |
      d4 r \stopGroup r <a' fis>8 \p r |
      <g e>8 r <fis d> r <b g> r <a fis> r |
      <g cis,>8 r <fis d> r r4 \authenticCadence <d' a fis d> |
      <b g d>4 r8 <b g> <a fis> <g e> <fis d> <e cis> |
      d4 r \stopGroup r <a' fis>8 \p r |
      <g e>8 r <fis d> r <b g> r <a fis> r |
      <g cis,>8 r <fis d> r r4 \authenticCadence <d' a fis d> | \barNumberCheck #110
      <b g d>4 r8 <b g> <a fis> <g e> <fis d> <e cis> |
      d4 <d a fis d> <d a fis d> \stopGroup r
    }
  }
}

downVoice = \new Voice {
  \relative d' {
    \repeat volta 2 {
      \clef "bass"
      <d a fis d>4 <d a fis d> <d a fis d> r |
      <d a fis d>4 <d a fis d> <d a fis d> r |
      d,8 a' fis a g _\mfa a fis _\mmi a |
      cis,8 _\mti a' d, _\mdo a' e a a, a' |
      <d a fis d>4 <d a fis d> <d a fis d> r |
      <d a fis d>4 <d a fis d> <d a fis d> r |
      d,8 a' fis a g _\mfa a fis _\mmi a |
      cis,8 _\mti a' d, _\mdo a' e a a, a' |
      d,4 \bdo fis8. a16 d4 b8. gis16 | \barNumberCheck #10
      a4 \bso e8. cis16 a4 ais4 \trill |
      b4 \bla d8. fis16 b4 gis8. e16 |
      a4 \bso e8. cis16 a4 cis8. a16 |
      d8 a' cis, a' fis a e a |
      d,8 a' cis, a' fis a e a |
      dis,8 fis b fis dis fis b fis |
      e8 gis16 b e4 r2 |
      e,8 a16 cis e4 r2 |
      <e, e,>4 <e e,> <e e,> r |
      a4 a, r2 | \barNumberCheck #20
      r4 gis' e r |
      a4 a, d b |
      e2 ~ e8 d cis b |
      a4 a' r a |
      d4 d d, d \bfa |
      cis4 \bmi d \bfa r dis \bfais |
      e8 \bso gis b e \clef "treble" e gis e gis |
      e8 a e a e b' e, b' |
      e,8 gis e gis e a e a |
      e4 r r2 | \barNumberCheck #30
      r2 r4 \clef "bass" d, |
      cis8 \bmi a' e a cis, a' e a |
      d,8 \bfa a' fis a d, a' fis a |
      e8 \bso cis' a cis e, b' gis b |
      a,8 \bdo a' gis a a, a' a, a' |
      a,8 a' a, a' a, a' a, a' |
      a,8 a' a, a' cis,, \bmi \f cis' cis, cis' |
      d,8 \bfa d' d, d' e, \bso e' e, e' |
      a,8 \bdo a' gis a a, a' a, a' |
      a,8 a' a, a' a, a' a, a' | \barNumberCheck #40
      a,8 a' a, a' cis,, \bmi \f cis' cis, cis' |
      d,8 \bfa d' d, d' e, \bso e' e, e' |
      a,4 \bdo <a' e cis a> <a e cis a> r
    }
    \repeat volta 2 {
      a8 e' cis e a, e' cis e |
      d,8 b' fis b d, b' fis b |
      e,8 cis' a cis e, b' gis b |
      cis,8 a' e a cis, a' e a |
      d,8 b' fis b e, b' gis b |
      a,4 a'8. g!16 fis4 fis8. e16 |
      dis4 r8 dis fis dis b dis | \barNumberCheck #50
      e4 e8. d16 cis4 cis8. b16 |
      ais4 r8 ais cis ais fis ais |
      b8 b' b, b' b, b' b, b' |
      b,8 b' b, b' b, b' b, b' |
      b,8 b' b, b' b, b' b, b' |
      e,,8 e' e, e' fis, fis' fis, fis' |
      b,8 b' b, \p b' b, b' b, b' |
      b,8 b' b, b' b, b' b, b' |
      b,8 b' b, \f b' b, b' b, b' |
      e,,8 e' e, e' fis, fis' fis, fis' | \barNumberCheck #60
      b,4 <b b,> <b b,> r |
      r4 fis' ( a c ) |
      <b g>4 g, r2 |
      r4 gis' ( b d ) |
      <cis! a>4 a, r2 |
      a'8 a a a a a a a |
      a8 a a a a a a a |
      a8 a a a a a a a |
      a,8 a' gis a a, a' gis a |
      a,8 a a a a a a a | \barNumberCheck #70
      a8 a a a a a a a |
      a8 a a a a a a a |
      a8 cis e cis \stemUp a g' fis e |
      \stemDown <d' a fis d>4 <d a fis d> <d a fis d> r |
      <d a fis d>4 <d a fis d> <d a fis d> r |
      d,8 a' fis a g _\mfa a fis _\mmi a |
      cis,8 _\mti a' d, _\mdo a' e a a, a' |
      <d a fis d>4 <d a fis d> <d a fis d> r |
      <d a fis d>4 <d a fis d> <d a fis d> r |
      d,8 a' fis a g _\mfa a fis _\mmi a | \barNumberCheck #80
      cis,8 _\mti a' d, _\mdo a' e a a, a' |
      d,4 fis8. g16 a4 r |
      b,4 d8. e16 fis4 r |
      g,4 b8. cis16 d4 r |
      \stemUp g,8 b16 e \stemDown g4 r2 |
      \stemUp a,8 cis16 e \stemDown a4 r2 |
      b4 g a \stemUp a, |
      \stemDown d4 \stemUp d, d r |
      \stemNeutral d''4 d, r2 |
      r4 cis' a r | \barNumberCheck #90
      d4 d, g e |
      a2 ~ a8 g fis e |
      d4 d' r d, |
      g4 g g g \bfa |
      fis4 \bmi g \bfa r gis \bfais |
      a,8 \bso cis e a a cis a cis |
      a8 d a d a e' a, e' |
      a,8 cis a cis a d a d |
      a4 r4 r2 |
      r2 r4 g, | \barNumberCheck #100
      fis8 \bmi d' a d fis, d' a d |
      g,8 \bfa e' b e g, e' b e |
      a,8 \bso d fis a a, cis e a |
      d,8 \bdo d' cis d d, d' d, d' |
      d,8 d' d, d' d, d' d, d' |
      d,8 d' d, d' fis,, \bmi \f fis' fis, fis' |
      g,8 \bfa g' g, g' a, \bso a' a, a' |
      d,8 \bdo d' cis d d, d' d, d' |
      d,8 d' d, d' d, d' d, d' |
      d,8 d' d, d' fis,, \bmi \f fis' fis, fis' | \barNumberCheck #110
      g,8 \bfa g' g, g' a, \bmi a' a, a' |
      d,4 \bdo <d a fis d> <d a fis d> r
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
