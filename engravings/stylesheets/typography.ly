\paper {
  scoreTitleMarkup = \markup {
    \fontsize #1 \bold \fromproperty #'header:piece
  }
}

% https://lilypond.org/doc/v2.23/Documentation/snippets/rhythms#rhythms-positioning-opposing-fermatas-on-a-bar-line
upFermata = {
  \once \set Staff.caesuraType = #'((underlying-bar-line . "||"))
  \once \set Staff.caesuraTypeTransform = ##f
  \caesura ^\fermata
}
downFermata = {
  \once \set Staff.caesuraType = #'((underlying-bar-line . "||"))
  \once \set Staff.caesuraTypeTransform = ##f
  \caesura _\fermata
}
