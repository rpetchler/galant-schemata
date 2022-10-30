\version "2.23.6"
\score {
  \header {
    piece = "Minuetto"
  }
  \new PianoStaff <<
    \new Staff \relative d' {
      #(define (format-dal-segno-text-formatter context return-count marks) "Da Capo il Maggiore")
      \set Score.dalSegnoTextFormatter = #format-dal-segno-text-formatter
      \set Score.fineText = \markup {}
      \repeat segno 2 {
        \repeat volta 2 {
          \clef "treble" \time 3/4 \key d \major
          d4 \doremi e4. \trill d16 e \stopGroup |
          <fis d>4 <g e>8 <a fis> <b g> <cis a> |
          \grace { e8 } <d b>4 <cis a>8 <b g> <a fis> <b g> |
          <a fis>4 <g e> \trill <fis d> |
          b4. g'16 b a g fis e |
          \grace { d4 } cis2 \trill d8. <a fis>16 |
          <a fis>4 <b g>8 <a fis> <g e> <fis d>
          <fis d>4 \trill <e cis> r
        }
        \repeat volta 2 { \barNumberCheck #9
          fis'4 ~ fis8 fis16 ( a ) d,8-. d16 ( fis ) |
          b,4 ~ b8 b16 ( d ) gis,8-. gis16 ( b ) |
          e,8. e'16 \grace { e } d8. cis16 \grace { cis } b8. a16 |
          \grace { a4 } gis2 r4 |
          a8 -. b -. cis -. d -. e -. fis -. |
          <cis a>8 <d b> <e cis> <fis d> <gis e> <a fis> |
          \grace { gis16 } fis8 e16 d <cis a>4 <b gis> \trill |
          a4 r r |
          d4. fis16 a g fis e d |
          c8 ( b ) g' -. b, -. a -. fis' -. |
          a,8 ( g ) e' -. g, -. fis d' |
          fis,8 e d \trill cis b \trill a |
          d4 e4. \trill d16 e |
          <fis d>4 <g e>8 <a fis> <b g> <cis a> |
          \grace { e8 } <d b>4 <cis a>8 <b g> <a fis> <b g> |
          <a fis>4 <g e> \trill <fis d> |
          b4. g'16 b a g fis e |
          \grace { d4 } cis2 \trill d8 a16 d |
          \grace { cis16 } b8 a16 g <fis d>4 <e cis> \trill
          d2.
        }
        \section
        \sectionLabel \markup { \fontsize #-1 \bold "Minore" }
        \fine
        \repeat volta 2 { \barNumberCheck #29
          \clef "treble" \key d \minor
          <a'' f>4 \p \trill r r8 <a f> -. |
          <bes g>8 -. <a f> -. <g e> -.  <f d> -. <e cis> -. <f d> -. |
          <g e>4 \trill r r8 <g e> |
          <a f>8 <g e> <f d> <e cis> <d b> <e cis> |
          \tuplet 3/2 { f8 -. [ g -. a -. ] } \omit TupletNumber \tuplet 3/2 4 { g [ a bes ] d, [ e f ] } |
          \tuplet 3/2 4 { e8 [ d c ] bes [ g' bes, ] a [ c f ] } |
          d8 c16 bes <a f>4 <g e> \trill |
          f2.
        }
        \repeat volta 2 { \barNumberCheck #37
          <c' a>4 <f a,> <f a,> |
          <f a,>4 <e g,> r |
          c4 <g' bes,> <g bes,> |
          <g bes,>4 <f a,> r |
          c4 ~ \tuplet 3/2 4 { c8 [ c' bes ] a [ bes g ] } |
          \grace { g4 } fis2 \trill g4 |
          \tuplet 3/2 4 { bes8 [ c a ] g [ a f ] e [ f d ] } |
          \tuplet 3/2 { cis8 [ d b ] } a4 r |
          <a' f>4 \trill r r8 <a f> |
          <bes g>8 <a f> <g e> <f d> <e cis> <f d> |
          <g e>4 \trill r r8 <g e> |
          <a f>8 <g e> <f d> <e cis> <d b> <e cis> |
          \tuplet 3/2 4 { f8 [ g a ] g [ a bes ] e, [ f g ] } |
          \tuplet 3/2 4 { cis,8 [ d e ] g, [ e' g, ] f [ a d ] } |
          \grace { c16 } bes8 a16 g <f d>4 <e cis> \trill |
          d2.
        }
      }
    }
    \new Staff \relative d {
      \repeat volta 2 {
        \clef "bass" \time 3/4 \key d \major
        d4 \bdo cis \bti a \bso |
        <d d,>2. |
        r4 r d |
        e4 a, d |
        g,4 g' <b g> |
        a4 g fis |
        r4 g d |
        a4 a'8 g fis e
      }
      \repeat volta 2 { \barNumberCheck #9
        d4 d' b |
        r4 gis e |
        <a cis,>4 <fis d> <fis dis> |
        e8. fis16 e8 d cis b |
        a4 r r |
        R2. |
        d4 e e, |
        a4 a' g! \trill |
        <a fis>4 <a fis> <a fis> |
        g2 <fis d>4 |
        e4 <e cis!> d |
        a4 r r |
        d4 cis! a |
        <d d,>2 r4 |
        r4 r d |
        e4 a, d |
        g,4 g' <b g> |
        <a g>4 <a g> <a fis> |
        g4 a a, |
        d4 \fermata a d,
      }
      \repeat volta 2 { \barNumberCheck #29
        \clef "bass" \key d \minor
        d'8 d' cis d d,4 |
        R2. |
        a8 a' gis a a,4 |
        R2. |
        d'4 <d bes> <bes g> |
        <c c,>4 <c e,> <c f,> |
        bes,4 c c |
        f,4 a'8 g f e |
      }
      \repeat volta 2 { \barNumberCheck #37
        f8 e f g a f |
        c8 c' bes a g f |
        e8 d c d e c |
        f,8 f' e d c bes |
        a4 a' c |
        d4 c bes |
        g4 r <bes g> |
        a4 ~ \omit TupletNumber \tuplet 3/2 4 { a8 [ bes a ] g [ f e ] } |
        d8 d' cis d d,4 |
        R2. |
        a8 a' gis a a,4 |
        R2. |
        d'4 <d bes> <bes g> |
        a4 <a cis,> <a d,> |
        <g g,>4 <a a,> <a a,> |
        d,4 a d,
      }
    }
  >>
}

