\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/schemata.ly"
\include "../../stylesheets/typography.ly"
\score {
  \new PianoStaff <<
    \new Staff = "up" \relative c' {
      \clef "treble" \time 2/4 \key g \major
      \omit TupletNumber \tuplet 3/2 8 { e'16 \mla [ g, c ] e [ d c ] d \mso [ e fis ] g [ a b ] } |
      \grace d,16 \tuplet 3/2 8 { c \mfa [ b c ] a' [ fis c ] b \mmi  [ d c ] b [ a g ] } |
    }
    \new Staff = "down" \relative c {
      \clef "bass" \time 2/4 \key g \major
      c8 \bfa g' b, \bmi g' |
      a,8 \bre fis' g \bdo g, |
    }
  >>
}
