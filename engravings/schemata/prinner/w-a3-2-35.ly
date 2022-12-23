\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff = "up" \relative c' {
      \clef "treble" \time 2/4 \key g \major
      <e' c g e>8 \mla r <d b g d> \mso r |
      <c a fis c>8 \mfa r <b g d b> \mmi r |
    }
    \new Staff = "down" \relative c {
      \clef "bass" \time 2/4 \key g \major
      r16 c \bfa e g r b, \bmi d g |
      r16 a, \bre c fis r g, \bdo d' g |
    }
  >>
}
