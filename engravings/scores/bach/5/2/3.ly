\version "2.24.0"
\include "../../../../stylesheets/annotation.ly"
\include "../../../../stylesheets/score.ly"
\include "../../../../stylesheets/typography.ly"

piece = "Minuetto"

global = {
  \time 3/4
}

upVoice = \new Voice {
  \relative c' {
    #(define (format-dal-segno-text-formatter context return-count marks) "Da Capo il Maggiore")
    \set Score.dalSegnoTextFormatter = #format-dal-segno-text-formatter
    \set Score.fineText = \markup {}
    \repeat segno 2 {
      \repeat volta 2 {
        \clef "treble" \key d \major
        d4 \doremi \mdo \lowerTrill e4. \mre \trill d16 e |
        <fis d>4 \mmi \stopGroup <g e>8 <a fis> <b g> <cis a> |
        \grace e8 <d b>4 <cis a>8 <b g> <a fis> <b g> |
        <a fis>4 <g e> \trill <fis d> |
        b4. g'16 b a g fis e |
        \grace d4 \lowerTrill cis2 \passoIndietro \mti \trill d8. \mdo <a fis>16 \stopGroup |
        <a fis>4 <b g>8 <a fis> <g e> \halfcadence <fis d>
        \lowerTrill <fis d>4 \mmi \trill <e cis> \mre \stopGroup r
      }
      \break
      \repeat volta 2 { \barNumberCheck #9
        fis'4 \fallingThirds ~ fis8 fis16 ( a ) d,8-. d16 ( fis ) |
        b,4 ~ b8 b16 ( d ) gis,8-. gis16 ( b ) \stopGroup |
        e,8. \converginghc e'16 \grace e d8. cis16 \grace cis b8. a16 |
        \grace a4 gis2 \stopGroup r4 |
        a8-. b-. cis-. d-. e-. fis-. |
        <cis a>8 <d b> <e cis> <fis d> <gis e> <a fis> \cudworth |
        \grace gis16 fis8 e16 d <cis a>4 <b gis> \trill |
        a4 \stopGroup r r |
        d4. fis16 a g fis e d |
        c8 \prinner ( b \mla ) g'-. b,-. a-. \mso fis'-. |
        a,8 ( g \mfa ) e'-. g,-. fis \mmi d' \stopGroup |
        fis,8 e d \trill cis b \trill a |
        d4 \doremi \mdo \lowerTrill e4. \mre \trill d16 e |
        <fis d>4 \mmi \stopGroup <g e>8 <a fis> <b g> <cis a> |
        \grace e8 <d b>4 <cis a>8 <b g> <a fis> <b g> |
        <a fis>4 <g e> \trill <fis d> |
        b4. g'16 b a g fis e |
        \grace d4 \lowerTrill cis2 \tweak HorizontalBracket.shorten-pair #'(0 . -3) \passoIndietro \mti \trill d8 \mdo \stopGroup a16 d \tweak HorizontalBracket.shorten-pair #'(-3 . 0) \cudworth |
        \grace cis16 b8 a16 g <fis d>4 <e cis> \trill
        d2. \stopGroup
      }
      \break
      \section
      \sectionLabel \markup { \fontsize #-1 \bold "Minore" }
      \fine
      \repeat volta 2 { \barNumberCheck #29
        \clef "treble" \key d \minor
        <a'' f>4 \secondTheme \p \trill r r8 <a f>-. |
        <bes g>8-. <a f>-. <g e>-.  <f d>-. <e cis>-. <f d>-. |
        <g e>4 \trill r r8 <g e> |
        <a f>8 <g e> <f d> <e cis> <d b> <e cis> \stopGroup |
        \tuplet 3/2 { f8-. [ g-. a-. ] } \omit TupletNumber \tuplet 3/2 4 { g [ a bes ] d, [ e f ] } |
        \tuplet 3/2 4 { e8 [ d c ] bes \comma \mfa [ g' bes, ] a \mmi [ c f \stopGroup ] } |
        d8 \authenticCadence c16 bes <a f>4 <g e> \trill |
        f2. \stopGroup
      }
      \break
      \repeat volta 2 { \barNumberCheck #37
        \revert HorizontalBracket.outside-staff-priority
        <c' a>4 \tweak HorizontalBracket.outside-staff-priority #460 \tweak HorizontalBracket.shorten-pair #'(0 . -3) \aprile \tweak HorizontalBracket.outside-staff-priority #455 \tweak HorizontalBracket.shorten-pair #'(0 . -3) \startGroup <f a,> \mdo <f a,> |
        <f a,>4 <e g,> \mti r \stopGroup |
        c4 \tweak HorizontalBracket.outside-staff-priority #455 \tweak HorizontalBracket.shorten-pair #'(0 . -3) \startGroup <g' bes,> \mre <g bes,> |
        <g bes,>4 <f a,> \mdo r \stopGroup \stopGroup |
        \override HorizontalBracket.outside-staff-priority = #460
        c4 ~ \tuplet 3/2 4 { c8 [ c' bes ] a [ bes g ] } |
        \grace g4 fis2 \trill g4 |
        \tuplet 3/2 4 { bes8 \fallingThirds [ c a ] g [ a f ] e [ f d ] } |
        \tuplet 3/2 { cis8 [ d b \stopGroup ] } a4 r |
        <a' f>4 \secondTheme \trill r r8 <a f> |
        <bes g>8 <a f> <g e> <f d> <e cis> <f d> |
        <g e>4 \trill r r8 <g e> |
        <a f>8 <g e> <f d> <e cis> <d b> <e cis> \stopGroup |
        \tuplet 3/2 4 { f8 [ g a ] g [ a bes ] e, [ f g ] } |
        \tuplet 3/2 4 { cis,8 [ d e ] g, \comma \mfa [ e' g, ] f \mmi [ a d \stopGroup ] } |
        \grace c16 bes8 \tweak HorizontalBracket.outside-staff-priority #455 \tweak HorizontalBracket.shorten-pair #'(-4.5 . 0) \cudworth a16 g <f d>4 <e cis> \trill |
        d2. \stopGroup
      }
    }
  }
}

downVoice = \new Voice {
  \relative c {
    \repeat volta 2 {
      \clef "bass" \key d \major
      d4 \bdo cis \bti a |
      <d d,>2. \bdo |
      r4 r d |
      e4 a, d |
      g,4 g' <b g> |
      a4 g \bfa fis \bmi |
      r4 g d \bdo |
      a4 \bso a'8 \bso g fis e
    }
    \repeat volta 2 { \barNumberCheck #9
      d4 d' b |
      r4 gis e |
      <a cis,>4 \bmi <fis d> \bfa <fis dis> \bfais |
      e8. \bso fis16 e8 d cis b |
      a4 r r |
      R2. |
      d4 \bfa e \bso e, \bso |
      a4 \bdo a' g! \trill |
      <a fis>4 <a fis> <a fis> |
      g2 \bfa <fis d>4 \bmi |
      e4 \bre <e cis!> d \bdo |
      a4 r r |
      d4 \bdo cis! \bti a |
      <d d,>2 \bdo r4 |
      r4 r d |
      e4 a, d |
      g,4 g' <b g> |
      <a g>4 \bfa <a g> <a fis> \bmi |
      g4 \bfa a \bso a, \bso |
      d4 \bdo \fermata a d,
    }
    \repeat volta 2 { \barNumberCheck #29
      \clef "bass" \key d \minor
      d'8 d' cis d d,4 |
      R2. |
      a8 a' gis a a,4 |
      R2. |
      d'4 <d bes> <bes g> |
      <c c,>4 <c e,> \bti <c f,> \bdo |
      bes,4 \bfa c \bso c \bso |
      f,4 \bdo a'8 g f e |
    }
    \repeat volta 2 { \barNumberCheck #37
      f8 \bdo e f g a f |
      c8 \bso c' bes a g f |
      e8 \bti d c d e c |
      f,8 \bdo f' e d c bes |
      a4 a' c |
      d4 c bes |
      g4 r <bes g> |
      a4 ~ \omit TupletNumber \tuplet 3/2 4 { a8 [ bes a ] g [ f e ] } |
      d8 d' cis d d,4 |
      R2. |
      a8 a' gis a a,4 |
      R2. |
      d'4 <d bes> <bes g> |
      a4 <a cis,> \bti <a d,> \bdo |
      <g g,>4 \bfa <a a,> \bso <a a,> \bso |
      d,4 \bdo a d,
    }
  }
}

\score {
  \new PianoStaff <<
    \new Staff = "up" << \global \upVoice >>
    \new Staff = "down" << \global \downVoice >>
  >>
}
