\version "2.24.0"
\include "../../../../stylesheets/annotation.ly"
\include "../../../../stylesheets/score.ly"
\include "../../../../stylesheets/typography.ly"

piece = "Allegro"

global = {
  \time 4/4
  \key g \major
}

upVoice = \new Voice {
  \relative c' {
    \repeat volta 2 {
      \clef "treble"
      \partial 4 g''8 fis16 e | % TODO: grace note
      \grace e8 d4 d2 \grace e16 d8 c16 b |
      fis'8. ( g16 ) d2 \grace e16 d8 c16 b |
      dis4 e ~ 16 g fis g \grace a g8 fis16 e |
      e4 d2 b8. \turn c16 |
      d8 g d g \grace e16 d8. [ c16 \grace c16 b8. a16 ] |
      g8-. a-. b-. c-. d-. e-. fis-. g-. |
      g8. ( d16 ) d2 \grace e16 d8 c16 b |
      fis'8. ( g16 ) d2 \grace e16 d8 c16 b |
      dis4 e4 ~ 8 g16 fis \grace a16 g8 fis16 e |
      e4 \mordent d r b'16 g e d |
      d8 \mordent c a'-. c,-. c \mordent b g'-. b,-. |
      b4 \trill a r b16 g e d |
      d8 \mordent c a'16 fis d c c8 b g' b, |
      b4 \trill a r2 |
      \grace b'16 a gis a b a a' a, a' b, a' b, a' cis, a' cis, a' |
      d,16 a' d, a' e a e a \grace g16 fis8 e16 fis g fis e d |
      \grace d16 cis b cis e a, a' a, a' b, a' b, a' cis, a' cis, a' |
      d,16 a' d, a' e a e a \grace g16 fis8 e16 fis g fis e d |
      \grace d16 cis b cis d cis a' cis, a' \grace cis,16 b a b cis b g' b, g' |
      \grace b,16 a g a b a fis' a, fis' \grace a,16 g fis g a g e' g, e' |
      fis,8 r d' r cis r b r |
      a8 r \grace { a'16 g fis } g8 r \grace { g16 fis e } fis8 r \grace { fis16 e d } e8 r |
      a16 fis32 d r8 d r cis r b r |
      a8 r \grace { a'16 g fis } g8 r \grace { g16 fis e } fis8 r \grace { fis16 e d } e8 r |
      a16 a, b cis d e fis g a g fis e d cis b a |
      b16 d cis b cis dis e fis g b a g fis e d cis |
      a'16 g fis e d cis b a e'2 \mordent |
      d4 r r8 <a' fis> <b g> <a fis> |
      <g e>8 <fis d> <e cis> <d b> <cis a> <b g> <a fis> <g e> |
      g16 fis a g b a cis b d cis e d fis e g fis |
      dis16 e g b a g fis e dis4 cis \mordent |
      d2 r8 <a' fis> <b g> <a fis> |
      <g e>8 <fis d> <e cis> <d b> <cis a> <b g> <a fis> <g e> |
      g16 fis a g b a cis b d cis e d fis e g fis |
      dis16 e g b a g fis e dis4 ( cis ) |
      \grace e16 d cis d fis a fis d a \grace cis b a b g' fis a cis, e |
      \grace e16 d cis d fis a fis d a \grace cis b a b g' fis a cis, e |
      \partial 4 * 3 d2 r4 |
    }
    \break
    \repeat volta 2 {
      \partial 4 d8 cis16 b | % TODO: grace note
      a4 a2 \grace b16 a8 g16 fis |
      cis'8. d16 a2 \grace b16 a8 g16 fis |
      ais4 b ~ 8 d16 cis \grace e16 d8 cis16 b |
      b4 \trill a2 fis8. \turn g16 |
      a8 d a d a8. [ \prall g16 fis8. \prall e16 ] |
      d8-. e-. fis-. g-. a-. b-. cis-. d-. |
      \grace e16 d cis d e d4 ~ 8 d d d |
      ais'8. b16 d,4 ~ 8 d16 e \grace g16 f8 e16 d |
      \grace d16 c b c d c4 ~ 8 c c c |
      gis'8. a16 c,4 ~ 8 c16 d \grace fis16 e8 d16 c |
      b4 r16 b b' b, r b a' b, r b fis' b, |
      r16 b g' b, r g e' g, r g e' g, r g e' g, |
      r16 fis dis' fis, r b b' b, r b a' b, r b fis' b, |
      r16 b g' b, r g e' g, r g e' g, r g e' g, |
      dis'16 b ais b dis b fis' dis e16 b ais b e b g' e |
      fis16 b, ais b fis' b, a' fis g e dis e g e b' g |
      f16 g f g a b a b c a g \mordent f c'16 a g \mordent f |
      e16 fis e fis g a g a b g fis \mordent e b' g fis \mordent e |
      d8 cis \grace b'16 a8 g16 fis e4 dis \trill |
      \grace a'16 g fis g a b g e b g' e b g e' b g e |
      f16 g f g a b a b c a g f c' a g f |
      e16 fis e fis g a g a b g fis e b' g fis e |
      d8 cis \grace b'16 a8 g16 fis e4 dis \trill |
      e8 e16 fis g8 a bes8 d, cis g' |
      f8 d16 e f8 g a c, b f' |
      e8 e'16 d c8 b a g fis e |
      \grace e'16 d cis d fis a fis d cis \grace cis b a b d cis g' e cis |
      \grace e16 d cis d fis a fis d a \grace cis b a b d cis g' e cis |
      d4 r r \grace a'16 g8 fis16 e |
      \grace e8 d4 d2 \grace e16 d8 c16 b |
      fis'8. ( g16 ) d2 \grace e16 d8 c16 b |
      dis4 e ~ 8 g16 fis \grace a16 g8 fis16 e |
      e4 \prall d2 b8. \turn c16 |
      d8 g d g d \prall c b \prall a |
      g8-. a-. b-. c-. d-. e-. fis-. g-. |
      \grace g16 f e f g f4 \tuplet 3/2 { d'8 c b } \omit TupletNumber \tuplet 3/2 { a g f } |
      f8 ( e ) dis ( e ) e2 |
      d16 cis d e d4 a'8 fis d c |
      c8 ( b ) ais-. b-. g' ( f ) e-. f-. |
      dis4 \prall e8-. dis-. c-. b-. a-. g-. |
      \grace g16 fis e fis g fis d' fis, d' \grace fis, e d e fis e c' e, c' |
      \grace e,16 d c d e d b' d, b' \grace d, c b c d c a' c, a' |
      b,8 r g'' r fis r e r |
      d8 r \grace { d16 c b } c8 r \grace { c16 b a } b8 r \grace { b16 a g } a8 r |
      d16 b32 g r8 g' r fis r e r |
      d8 r \grace { fis e d } e8 r \grace { e d c } d8 r \grace { d c b } c8 r |
      d'16 c b a g fis e d d c b a g fis e d |
      \grace fis16 e dis e gis \grace b a gis a c \grace fis e dis e gis \grace b a gis a c |
      \grace c16 b8 a16 g \grace g fis8 e16 d a'2 \trill |
      g4 r r8 <d b> <e c> <d b> |
      <c a>8 <b g> <a fis> <g e> <fis d> <e c> <d b> <c a> |
      c16 b d c e d fis e g fis a g b a c b |
      gis16 a c e d c b a g4 fis \trill |
      g2 r8 <d'' b> <e c> <d b> |
      <c a>8 <b g> <a fis> <g e> <fis d> <e c> <d b> <c a> |
      c16 b d c e d fis e g fis a g b a c b |
      gis16 a gis a c a c a g4 fis \trill |
      \grace a16 g fis g b d b g d \grace fis e d e g fis c' a fis |
      \grace a16 g fis g b d b g d \grace fis e d e g fis c' a fis |
      \partial 4 * 3 g4 g, r4 |
    }
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "bass"
      \partial 4 r4 |
      g8 g' b g g,8 g' b g |
      \repeat unfold 2 { g,8 g' b g } |
      \repeat unfold 2 { g,8 g' c g } |
      \repeat unfold 2 { g,8 g' b g } |
      d,8 d' g d d,8 d' fis d |
      g,4 r r2 |
      g8 g' b g g,8 g' b g |
      \repeat unfold 2 { g,8 g' b g } |
      \repeat unfold 2 { g,8 g' c g } |
      \repeat unfold 2 { g,8 g' b g } |
      a4 fis g cis, |
      r8 d, d' c b a b g |
      a4 fis g cis, |
      r16 d e fis g a b cis d e fis g a fis e d |
      a'4 cis, d e |
      fis4 cis d b |
      a4 cis d e |
      fis4 cis d b |
      << { r4 fis' g e | cis4 d b cis } \\ { a2 a ~ | a2 a } >> |
      d16 d' cis d b d cis d a d cis d g, d' cis d |
      fis,16 d' cis d b d cis d a d cis d g, d' cis d |
      fis,16 d' cis d b d e d a d e d g, d' e d |
      fis,16 d' e d b d e d a d e d g, d' e d |
      fis,4 r r <a fis> |
      g4 g, g' g |
      << { d'2. cis4 } \\ { fis,4 b g a } >> |
      fis16 d' cis b a g fis e d4 r |
      R1 |
      <d d,>4 r r2 |
      g4 <e' e,> <fis a,> << { \once \stemDown <g a,> ~ | g8 g fis e fis4 } \\ { s4 | d2 d4 } >> r4 |
      R1 |
      <d, d,>4 r r2 |
      g4 <g g,> <fis a,> <e a,> |
      <fis d>4 fis g a |
      b4 fis g a |
      \partial 4 * 3 r16 d, e fis g a b cis d8 r |
    }
    \break
    \repeat volta 2 {
      \partial 4 r4 |
      d,,8 d' fis d d,8 d' fis d |
      \repeat unfold 2 { d,8 d' fis d } |
      \repeat unfold 2 { d,8 d' g d } |
      \repeat unfold 2 { d,8 d' fis d } |
      a8 fis' d fis a, e' cis e |
      <fis d>4 r r2 |
      b8 d f d a d f d |
      gis,8 b e b gis b e b |
      a8 c e c g c e c |
      fis,8 a d a fis a d a |
      g4 g' fis dis |
      e4 <c c,> <b b,> <ais ais,> |
      <b b,>4 <g g,> <fis fis,> <dis dis,> |
      <e e,>4 <c c,> <b b,> <ais ais,> |
      b4 r <b' g> r |
      <b dis,>4 r <b e,> r |
      a4 a, r a' |
      g4 g, r g' |
      a4 fis b b, |
      e4 r r2 |
      a,1 |
      g1 |
      a4 fis b b |
      e8 e16 fis g8 a bes d, cis g' |
      f8 d16 e f8 g a c, b f' |
      e8 e'16 d c8 b a g fis e |
      d4 <fis d> <g d> <e d> |
      <fis d>4 <fis d> <g d> <e d> |
      r16 d cis b a g fis e d4 r |
      g8 g' b g g,8 g' b g |
      \repeat unfold 2 { g,8 g' b g } |
      \repeat unfold 2 { g,8 g' c g } |
      \repeat unfold 2 { g,8 g' b g } |
      d,8 d' g d d,8 d' fis d |
      g4 r r2 |
      b8 d g d b d g d |
      c8 e g e c e g e |
      fis,8 a d a fis a d fis, |
      g4 r b r |
      c4 c e c |
      <d, d,>4 r <d d,> r |
      <d d,>4 r <d d,> r |
      g,16 g' fis g e g fis g d g fis g c, g' fis g |
      b,16 g' fis g e g fis g d g fis g c, g' fis g |
      b,16 g' fis g e g a g d g a g c, g' a g |
      b,16 g' a g c, g' a g b, g' a g a, g' a g |
      <b, g>4 r <g' b,> r |
      c,4 r c r |
      d4 <g d> <fis d> <fis d> |
      g16 g, a b c d e fis g4 r |
      R1 |
      <g g,>4 r r2 |
      c,4 <a' c,> <b d,> << { \once \stemDown <c d,> ~ | c8 c b a b4 } \\ { s4 | g2 g4 } >> r4 |
      R1 |
      <g g,>4 r r2 |
      c4 a d d, |
      b4 b' c d |
      e4 b c d |
      \partial 4 * 3 g,,16 g' fis e d c b a g4 |
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
