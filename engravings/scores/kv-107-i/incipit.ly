\version "2.24.0"
%{ \include "../../stylesheets/incipit.ly" %}
\include "../../stylesheets/typography.ly"

\paper {
  page-breaking = #ly:one-page-breaking
}
\layout {
  ragged-right = ##f
}

global = {
  \time 4/4
  \key d \major
}

violinoI = \new Voice {
  \relative c'' {
    \clef "treble"
    <d, fis' d'>4 <d fis' d'> <d fis' d'> \grace { b''16 cis } d8 cis16 b |
    a4 <a, a'>4 <a a'>4 \grace { a'16 } g8 fis16 e |
    d4-! d-! cis8. ( d32 e ) d8-! r |
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef "treble"
    <d, a' fis'>4 <d a' fis'> <d a' fis'> r |
    <d a' fis'>4 <d a' fis'> <d a' fis'> \grace { fis'16 } e8 d16 cis |
    d4 a16 a' a, a' a, a' a, a' a, a' a, a' |
  }
}

basso = \new Voice {
  \relative c' {
    \clef "bass"
    d,4 d d r |
    d4 d d r |
    d8 d fis fis g g fis fis |
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef "treble"
    R1 |
    R1 |
    R1 |
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef "bass"
    d4 d d r |
    d4 d d r |
    << { d8 d fis fis g g fis fis } \figures { <_>4 <6> <2> <6> } >> |
  }
}

\score {
  \header {
    piece = "Allegro"
  }
  <<
    \new StaffGroup <<
      \new GrandStaff <<
        \new Staff \with { instrumentName = "Violino I" } << \global \violinoI >>
        \new Staff \with { instrumentName = "Violino II" } << \global \violinoII >>
      >>
      \new Staff \with { instrumentName = "Basso" } << \global \basso >>
    >>
    \new PianoStaff \with { instrumentName = "Cembalo" } <<
      \new Staff = "up" << \global \cembaloUp >>
      \new Staff = "down" << \global \cembaloDown >>
    >>
  >>
}
