\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 2/4 \key g \major
      c'8 \mfa ( b \mmi ) e \mla ( d \mso )
    }
    \new Staff \relative c {
      \clef "bass" \time 2/4 \key g \major
      e16 \bla g d \bso g c, \bfa g' b, \bmi g'
    }
  >>
}
