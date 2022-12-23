\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff = "up" \relative c' {
      \clef "treble" \time 2/4 \key g \major
      e16 \mla g c e d \mso fis g b |
      d,16 c a' c, c b a g |
    }
    \new Staff = "down" \relative c {
      \clef "bass" \time 2/4 \key g \major
      <c c,>4 \bfa b4 \bmi |
      a8 \bre fis' g \bdo g, |
    }
  >>
}
