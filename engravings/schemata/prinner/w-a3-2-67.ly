\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff = "up" \relative c' {
      \clef "treble" \time 2/4 \key g \major
      e'32 \mla fis32 g16 r8 g32 a32 b16 r8 |
      \grace d,16 c32 \mfa b32 c16 r8 \grace c16 b32 \mmi a32 b16 r8 |
    }
    \new Staff = "down" \relative c {
      \clef "bass" \time 2/4 \key g \major
      \omit TupletNumber \tuplet 3/2 8 { c16 \bfa [ e g ] c, [ e g ] b, \bmi [ d g ] b, [ d g ] } |
      \tuplet 3/2 8 { a,16 \bre [ c fis ] a, [ c fis ] g, \bdo [ d' g ] g, [ d' g ] } |
    }
  >>
}
