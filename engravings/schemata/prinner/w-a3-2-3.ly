\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff = "up" \relative c' {
      \clef "treble" \time 2/4 \key g \major
      \lowerTrill e'8. \mla \trill fis16 g16 b8. |
      \grace d,8 c4 \mfa ( b8 \mmi ) r8 |
    }
    \new Staff = "down" \relative c {
      \clef "bass" \time 2/4 \key g \major
      c8 \bfa [ g' b, \bmi g' ] |
      a,8 \bre fis' g \bdo g, |
    }
  >>
}
