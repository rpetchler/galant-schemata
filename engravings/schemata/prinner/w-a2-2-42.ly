\version "2.22.2"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\score {
  \new PianoStaff <<
    \new Staff \relative g' {
      \clef "treble" \time 2/4 \key g \major
      c8 \mfa ( b \mmi ) e \mla ( d \mso )
    }
    \new Staff \relative g {
      \clef "bass" \time 2/4 \key g \major
      e16 \bla g d \bso g c, \bfa g' b, \bmi g'
    }
  >>
}