\version "2.24.0"
\include "../../../../stylesheets/incipit.ly"
\include "../../../../stylesheets/typography.ly"
\score {
  \header {
    piece = "Allegretto"
  }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 2/4 \key bes \major
      \partial 8 d'16. es32 |
      <f d>4 bes16 ( f d f ) |
      <g es>4 bes16 ( g es g ) |
      f16 d c \trill bes es c bes \trill a
    }
    \new Staff \relative c {
      \clef "bass" \time 2/4 \key bes \major
      \partial 8 r8 |
      r16 bes' ( d f ) bes,4 |
      r16 bes ( es g ) bes,4 |
      r8 d, [ es f ]
    }
  >>
}
