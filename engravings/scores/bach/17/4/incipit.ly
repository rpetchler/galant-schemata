\version "2.24.0"
\include "../../../../stylesheets/incipit.ly"
\include "../../../../stylesheets/typography.ly"
\score {
  \header {
    piece = "Allegro"
  }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 4/4 \key g \major
      \partial 4 g''8 fis16 e | % TODO: grace note
      \grace e8 d4 d2 \grace e16 d8 c16 b |
      fis'8. ( g16 ) d2 \grace e16 d8 c16 b |
    }
    \new Staff \relative c {
      \clef "bass" \time 4/4 \key g \major
      \partial 4 r4 |
      g8 g' b g g,8 g' b g |
      g,8 g' b g g,8 g' b g |
    }
  >>
}
