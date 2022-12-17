\version "2.24.0"
\include "../../stylesheets/annotation.ly"
\include "../../stylesheets/score.ly"
\include "../../stylesheets/typography.ly"

piece = "Adagio"

global = {
  \time 3/4
  \key fis \minor
}

upVoice = \new Voice {
  \relative e'' {
    \clef "treble"
    e2. \trill ~ |
    e2. \trill ~ |
    e8. a16 \grace { gis a b } a4. gis16 fis |
    \grace { e8 } d4 \trill cis r8 cis |
    cis8. \trill b16 b4 \override TupletBracket.bracket-visibility = ##f \omit TupletNumber \tuplet 3/2 { d8 b gis } |
    gis8. \trill a16 a4 r8 a' |
    \grace { gis8 } fis4 ( e d \trill ) |
    \grace { d16 } cis8 b16 a a4 r |
    \tuplet 3/2 4 { fis'8 d d' d cis b a gis fis } | \barNumberCheck #10
    \grace { gis8 } fis4 \trill e r8 e |
    \grace { e8 } d4 cis4 \tuplet 3/2 { a'8 e cis } |
    e8 ( d32 cis b cis b4 ) r |
    b'2. \trill |
    a2. \trill |
    \tuplet 3/2 4 { gis8 b e, ~ e dis cis ~ cis b a' } |
    \tuplet 3/2 4 { gis8 b e, ~ e dis cis ~ cis b a' } |
    gis4 e4. \tuplet 3/2 { d!16 cis bis } |
    \grace { bis8 } cis4 \tuplet 3/2 4 { r8 a' a a e cis } |
    \grace { ais8 } b4 \tuplet 3/2 4 { r8 b' b b gis e } | \barNumberCheck #20
    b4 ( a \trill ) \tuplet 3/2 { gis8 e' gis } |
    b,4 ( a \trill ) \tuplet 3/2 { gis8 b e } |
    \grace { d8 } \tuplet 3/2 { cis8 b a } gis4 fis \trill |
    fis16 ( gis dis e ) \grace { dis e fis } e4 \fermata cis'8. b16 |
    b4 ( a \trill ) \tuplet 3/2 { gis8 e' gis } |
    b,4 ( a \trill ) \tuplet 3/2 { gis8 b8 e ~ } |
    e8 dis32 cis b a gis4 fis \trill |
    e4 ~ \tuplet 3/2 4 { e8 b' b b a a } |
    gis4 ~ \tuplet 3/2 4 { gis8 b b b a a } |
    \once \set doubleSlurs = ##t <a dis,>2 ( <gis e>8 ) r | \barNumberCheck #30
    \grace { fis'8 } \tuplet 3/2 { e8 d8 cis8 } cis4. g'8 |
    \grace { gis8 } \tuplet 3/2 { fis8 e8 d8 } d4. b'8 |
    \grace { a8 } g8. fis32 e d4 cis \trill |
    \grace { e8 } d cis16 b b4 r |
    b'4 ~ \tuplet 3/2 4 { b8 a gis fis e d } |
    d16 cis fis e e4 r8 e |
    fis8. gis32 a d,4 cis |
    \grace { d8 } cis4 \trill b r |
    e2. \trill ~ |
    e2. \trill ~ | \barNumberCheck #40
    e8. a16 \grace { gis a b } a4. gis16 fis |
    \grace { e8 } d4 \trill cis r8 cis |
    \grace { d8 } cis8. b16 b4 \tuplet 3/2 { d8 b gis } |
    gis8. \trill a16 a4 r8 a' |
    \grace { a8 } g4 ~ \tuplet 3/2 4 { g8 e cis e8 cis g }
    fis4 <d' gis,!> <cis a> |
    \grace { gis'8 } fis8 e16 d cis4 b |
    b16 cis gis a \grace { gis a b } a4 \fermata fis'8. e16 |
    e4 ( d \trill ) \tuplet 3/2 { cis8 a' e } |
    e4 ( d \trill ) \tuplet 3/2 { cis8 e a } | \barNumberCheck #50
    \grace { gis8 } fis8. e32 d cis4 b \trill |
    \once \tieUp a4 ~ \tuplet 3/2 4 { a8 e' e e d d } |
    <cis a>4 <a' cis,> <a cis,> |
    <a cis,>2 \fermata b,4 \trill |
    \once \tieUp a4 ~ \tuplet 3/2 4 { a8 e' e e d d } |
    cis4 ~ \tuplet 3/2 4 { cis8 e e e d d } |
    <d gis,>2 ( <cis a>8 ) r \bar "|."
  }
}

downVoice = \new Voice {
  \relative cis' {
    \clef "treble"
    \override TupletBracket.bracket-visibility = ##f \omit TupletNumber \tuplet 3/2 4 { <cis a>8 <e cis> <d b> <cis a> <e cis> <d b> <cis a> <a' e> <e cis> } |
    \tuplet 3/2 4 { <d b>8 <d b> <cis a> <b gis> <d b> <cis a> <b gis> <b' d,> <gis b,> } |
    \clef "bass" \tuplet 3/2 4 { a,8 cis e a, cis e a, d fis } |
    \tuplet 3/2 4 { gis,8 b e a, cis e cis, e a } |
    \tuplet 3/2 4 { d,8 fis b d, fis b e, gis b } |
    \tuplet 3/2 4 { fis8 a cis fis, a cis fis, a cis } |
    \tuplet 3/2 4 { d,8 fis b e, a cis e, gis b } |
    \tuplet 3/2 4 { a8 cis e a, cis e a, cis e } |
    \tuplet 3/2 4 { a,8 d fis a, d fis a, d fis } | \barNumberCheck #10
    \tuplet 3/2 4 { a,8 d fis a, cis e a, cis e } |
    \tuplet 3/2 4 { gis,8 b e a, cis e a, cis e } |
    \tuplet 3/2 4 { e,8 a cis e, gis b a gis fis } |
    \tuplet 3/2 4 { e8 \clef "treble" <b'' gis> [ <a fis> ] <gis e> <b gis> <a fis> <gis e> <b gis> <gis e> } |
    \tuplet 3/2 4 { <dis b>8 <fis dis> <e cis> <dis b> <fis dis> <e cis> <dis b> <fis dis> <dis b> } |
    e8. <b' gis>16 <a fis>8. <gis e>16 <fis dis>8. <dis b>16 |
    e8. <b' gis>16 <a fis>8. <gis e>16 <fis dis>8. <dis b>16 \clef "bass" |
    \tuplet 3/2 4 { e,8 gis b e, gis b e, gis b } |
    \tuplet 3/2 4 { e,8 a cis e, a cis e, a cis } |
    \tuplet 3/2 4 { e,8 gis b e, gis b e, gis b } | \barNumberCheck #20
    \tuplet 3/2 4 { dis,8 fis b dis, fis b e, gis b } |
    \tuplet 3/2 4 { dis,8 fis b dis, fis b e, gis b } |
    \tuplet 3/2 4 { \stemDown a,8 cis fis \stemNeutral b, e gis b, dis a' } |
    << { \voiceOne a4 ( gis8 ) r } \new Voice { \voiceTwo cis,2 \fermata } >> \oneVoice r4 |
    \tuplet 3/2 4 { dis8 fis b dis, fis b e, gis b } |
    \tuplet 3/2 4 { dis,8 fis b dis, fis b e, gis b } |
    \tuplet 3/2 4 { \stemDown a,8 cis fis \stemNeutral b, e gis b, dis a' } |
    \tuplet 3/2 { e,8 <gis' e> [ <a fis> ] } <b gis>8. <b gis>16 <cis a>8. <dis b>16 |
    \tuplet 3/2 { <e e,>8 <gis, e> <a fis> } <b gis>8. <b gis>16 <cis a>8. <dis b>16 |
    \once \set doubleSlurs = ##t <b e,>2 ( <b e,>8 ) r | \barNumberCheck #30
    \tuplet 3/2 4 { ais8 cis e ais, cis e ais, cis e } |
    \tuplet 3/2 4 { b8 d fis b, d fis b, d fis } |
    \tuplet 3/2 4 { e,8 g cis fis, b d fis, ais cis } |
    \tuplet 3/2 4 { b8 d fis b, d fis a, d fis } |
    \tuplet 3/2 4 { gis,8 b e gis, b e gis, b e } |
    \tuplet 3/2 4 { a,8 cis e a, cis e a, cis e } |
    \tuplet 3/2 4 { d,8 fis a d, fis a dis, fis a } |
    \tuplet 3/2 4 { e8 gis b e, gis b d cis b } |
    \clef "treble" \tuplet 3/2 4 { <cis a>8 <e cis> <d b> <cis a> <e cis> <d b> <cis a> <a' e> <e cis> } |
    \tuplet 3/2 4 { <d b>8 <d b> <cis a> <b gis> <d b> <cis a> <b gis> <b' d,> <gis b,> } | \barNumberCheck #40
    \clef "bass" \tuplet 3/2 4 { a,8 cis e a, cis e a, d fis } |
    \tuplet 3/2 4 { gis,8 b e a, cis e a, cis e } |
    \tuplet 3/2 4 { d,8 fis b d, fis b e, gis b } |
    \tuplet 3/2 4 { fis8 a cis fis, a cis fis, a cis } |
    \tuplet 3/2 4 { cis,8 e a cis, e a cis, e a } |
    \tuplet 3/2 4 { d,8 fis a e b' d fis, a cis } |
    \tuplet 3/2 4 { d,8 fis b e, a cis e, gis d' } |
    << { \voiceOne d4 ( cis8 ) r } \new Voice { \voiceTwo fis,2 \fermata } >> \oneVoice r4 |
    \tuplet 3/2 4 { gis8 b e gis, b e a, cis e } |
    \tuplet 3/2 4 { gis,8 b e gis, b e a, cis e } | \barNumberCheck #50
    \tuplet 3/2 4 { d,8 fis b e, a cis e, gis b } |
    \tuplet 3/2 { a8 <cis a> <d b> } <e cis>8. <e cis>16 <fis d>8. <gis e>16 |
    \tuplet 3/2 4 { a,8 cis e fis, a cis dis, fis a } |
    e2. \fermata |
    \tuplet 3/2 { a,8 <cis' a> [ <d b> ] } <e cis>8. <e cis>16 <fis d>8. <gis e>16 |
    \tuplet 3/2 { <a a,>8 <cis, a> <d b> } <e cis>8. <e cis>16 <fis d>8. <gis e>16 |
    <e a,>2 ~ <e a,>8 r \bar "|."
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
