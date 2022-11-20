\version "2.22.2"
%{ \include "../../stylesheets/thumbnail.ly" %}
\include "../../stylesheets/typography.ly"

\header {
  tagline = ##f
}
\paper {
  page-breaking = #ly:one-page-breaking
}
\layout {
  ragged-right = ##f
}

global = {
  \time 4/4
  \key g \major
}

violinoI = \new Voice {
  \relative c'' {
    \clef "treble"
    \partial 4 d4 \f |
    \grace { c16 } b8 a16 g g4 ~ g16 a b c d e fis g |
    fis2 ( e4 \trill ) r8 e |
  }
}

violinoII = \new Voice {
  \relative c'' {
    \clef "treble"
    \partial 4 r4 |
    g,8 \f d' b d g, d' b d
    g,8 c e c g c e c |
  }
}

basso = \new Voice {
  \relative c' {
    \clef "bass"
    \partial 4 r4 |
    g8 \f g g g g g g g
    g8 g g g g g g g |
  }
}

cembaloUp = \new Voice {
  \relative c' {
    \clef "treble"
    \partial 4 r4 |
    R1 |
    R1 |
  }
}

cembaloDown = \new Voice {
  \relative c {
    \clef "bass"
    \partial 4 r4 |
    g'8 \f g g g g g g g
    << { g8 g g g g g g g } \figures { <6 4>1 } >> |
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
