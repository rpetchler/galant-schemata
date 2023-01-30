\version "2.24.0"
\include "../../../../stylesheets/annotation.ly"
\include "../../../../stylesheets/score.ly"
\include "../../../../stylesheets/typography.ly"

piece = "Presto assai"

global = {
  \time 3/8
  \key g \major
}

upVoice = \new Voice {
  \relative c' {
    \repeat volta 2 {
      \clef "treble"
      g''16 b d, g b, d |
      g,16 b d, g b, d |
      R1 * 3/8 |
      r16 g b d g d |
      e16 g, c e g e |
      d16 g, b d g d |
      c16. \trill b64 c d16 [ c b a ] |
      b16 g b d g d |
      e16 g, c e g e |
      d16 g, b d g d |
      c16. \trill b64 c d16 [ c b a ] |
      b16 d c b a g |
      <d' a fis>4 d8 |
      cis8 r <g' e> |
      <fis d>8 r <a fis> |
      <g e>8 r <e cis> |
      <fis d>8 r <a fis> |
      <g e>8 r <e cis> |
      fis16 d g d a' d, |
      b'16 d, cis' d, d' d, |
      fis16 d g d a' d, |
      b'16 d, cis' d, d' d, |
      fis16 d g d a' d, |
      b'16 d, cis' d, d' d, |
      e16 g fis e d cis |
      \grace cis8 d4 r8 |
      fis,16 d g d a' d, |
      b'16 d, cis' d, d' d, |
      fis16 d g d a' d, |
      b'16 d, cis' d, d' d, |
      fis'16 d g d a' d, |
      b'16 d, cis' d, d' d, |
      e16 g fis e d cis |
      fis16 d <a' a,>4 |
      b,16 g' fis e d cis |
      fis16 d <a' a,>4 |
      b,16 g' fis e d cis |
      d16 fis a fis d a |
      fis16 a d a fis a |
      d,8 d d |
      d4 r8 |
    }
    \break
    \repeat volta 2 {
      d''16 d, cis d cis d |
      c'16 c, b c b c |
      b'16 b, ais b ais b |
      a'16 a, gis a gis a |
      gis'16 gis, fis gis fis gis |
      f'16 f, e f e f |
      e'16 e, gis b e d |
      c16 a c e a a, |
      gis16 b e, gis b d |
      c16 e a, c e a |
      fis,16 a d, fis a c |
      b16 d g, b d g |
      fis, a d, fis a c |
      b16 d g, b d g |
      e16 g fis g a g |
      c,8 d e |
      d16 g fis g a g |
      b,8 c d |
      e16 c a c b d |
      e16 c a c b d |
      e16 c a c b g |
      fis16 e d8 r |
      g'16 b d, g b, d |
      g,16 b d, g b, d |
      R1 * 3/8 |
      r16 g b d g d |
      e16 g, c e g e |
      d16 g, b d g d |
      c16. \trill b64 c d16 [ c b a ] |
      b16 g b d g d |
      e16 g, c e g e |
      d16 g, b d g d |
      c16. \trill b64 c d16 [ c b a ] |
      b16 d c b a g |
      <d' a fis>4 r8 |
      b16 g c g d' g, |
      e'16 g, fis' g, g' g, |
      b16 g c g d' g, |
      e'16 g, fis' g, g' g, |
      b16 g c g d' g, |
      e'16 g, fis' g, g' g, |
      a16 c b a g fis |
      \grace fis8 g4 r8 |
      b16 g c g d' g, |
      e'16 g, fis' g, g' g, |
      b16 g c g d' g, |
      e'16 g, fis' g, g' g, |
      b16 g c g d' g, |
      e'16 g, fis' g, g' g, |
      a16 c b a g fis |
      b16 g <d' d,>4 |
      e,16 c' b a g fis |
      b'16 g <d' d,>4 |
      e,16 c' b a g fis |
      g16 b d b g b |
      d,16 g b g d b |
      g8 g g |
      g4 r8 |
    }
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "bass"
      <g' g,>4 r8 |
      R1 * 3/8 |
      g16 b d, g b, d |
      g,4 r8 |
      << { c'8 e c } \\ { g4. } >> |
      << { b8 d b } \\ { g4. } >> |
      a8 fis d |
      g8 b g |
      << { c8 e c } \\ { g4. } >> |
      << { b8 d b } \\ { g4. } >> |
      a8 fis d |
      g8 e c |
      d8 fis d |
      a16 a' cis a cis a |
      a,16 a' d a d a |
      a,16 a' cis a cis a |
      a,16 a' d a d a |
      a,16 a' cis a cis a |
      d,8 e fis |
      g8 a b |
      d,8 e fis |
      g8 a b |
      <d, d,>8 <e e,> <fis fis,> |
      <g g,>8 <a a,> <b b,> |
      g8 a a, |
      d16 fis a fis a fis |
      d8 e fis |
      g8 a b |
      d,8 e fis |
      g8 a b |
      d,,16 d' e, e' fis, fis' |
      g,16 g' a, a' b, b' |
      g8 a a, |
      d8 fis d |
      g8 a a, |
      d8 fis d |
      g8 a a, |
      d4 r8 |
      d4 r8 |
      d,16 fis a d a fis |
      d4 r8 |
    }
    \break
    \repeat volta 2 {
      R1 * 3/8 |
      R1 * 3/8 |
      d'16 d' cis d cis d |
      c,16 c' b c b c |
      b,16 b' a b a b |
      a,16 a' g a g a |
      gis8 b gis |
      a8 a, a' |
      b8 gis e |
      a8 c a |
      d,8 fis d |
      g8 b g |
      d8 fis d |
      g8 b g |
      c4 r8 |
      << { g'4. } \\ { e8 d c } >> |
      << { g'4 } \\ { b,4 } >> r8 |
      <d b>8 <c a> <b g> |
      <a fis>4 g8 |
      fis4 g8 |
      fis4 g8 |
      <fis d>8. c16 b a |
      g4 r8 |
      R1 * 3/8 |
      g'16 b d, g b, d |
      g,4 r8 |
      << { c'8 e c } \\ { g4. } >> |
      << { b8 d b } \\ { g4. } >> |
      a8 fis d |
      g4 r8 |
      << { c8 e c } \\ { g4. } >> |
      << { b8 d b } \\ { g4. } >> |
      a8 fis d |
      g8 e c |
      d16 e d c b a |
      g8 a b |
      c8 d e |
      g8 a b |
      c8 d e |
      <g, g,>8 <a a,> <b b,> |
      <c c,>8 <d d,> <e e,> |
      c,8 d d, |
      g8 b d |
      g8 a b |
      c8 d e |
      g,8 a b |
      c8 d e |
      g,,16 g' a, a' b, b' |
      c,16 c' d, d' e, e' |
      c8 d d, |
      g8 b g |
      c8 d d, |
      g8 b g |
      c8 d d, |
      g4 r8 |
      R1 * 3/8 |
      g,16 b d g d b |
      g4 r8 |
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
