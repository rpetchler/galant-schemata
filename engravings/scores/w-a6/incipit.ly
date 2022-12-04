\version "2.22.2"
\include "../../stylesheets/incipit.ly"
\include "../../stylesheets/typography.ly"
\score {
  \header {
    piece = "Grave"
  }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 3/4 \key c \minor
      <g c es g>4 <c es g>4. \mordent c'8 |
      \grace { d8 } <c f, d>8. b16 <b f d>4 r8 d
    }
    \new Staff \relative c, {
      \clef "bass" \time 3/4 \key c \minor
      r16 c es g c es g b c g es c |
      r16 d, f as d f as b d b f d
    }
  >>
}
