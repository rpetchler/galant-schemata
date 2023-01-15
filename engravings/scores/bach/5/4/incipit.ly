\version "2.24.0"
\include "../../../../stylesheets/incipit.ly"
\include "../../../../stylesheets/typography.ly"
\score {
  \header {
    piece = "Allegro"
  }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef "treble" \time 4/4 \key es \major
      es4 \p es es4. \trill d16 es |
      f16 as8. d,16 f8. es4 g16 as bes c |
      bes4 bes4 bes16 ( c8.) d16 ( es8. )
    }
    \new Staff \relative c {
      \clef "bass" \time 4/4 \key es \major |
      es8 ( g ) es ( g ) es ( g ) es ( g ) |
      es8 as es as es g es g |
      es8 g es g es g es g
    }
  >>
}
