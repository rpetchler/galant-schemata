\version "2.23.6"
\score {
  \header {
    piece = "Allegretto"
  }
  \new PianoStaff <<
    \new Staff \relative b' {
      #(define (format-dal-segno-text-formatter context return-count marks) "Da Capo fino al Segno")
      \set Score.dalSegnoTextFormatter = #format-dal-segno-text-formatter
      \set Score.fineText = \markup {}
      \repeat segno 2 {
        \repeat volta 2 {
          \clef "treble" \time 2/4 \key g \major
          b4 a8. \trill b16 |
          \grace { d8 } c4. b8 |
          e8. \trill fis16 g16 b8. |
          \grace { d,8 } c4 ( b8 ) r8 |
          \grace { dis8 } e4 e,8. a16 |
          g4 ( fis8 \trill ) e8 |
          d16 d'16 << { \voiceOne c4 b8 \halfcadence } \new Voice { \voiceTwo a4 g8 } >> \oneVoice |
          << { \voiceOne \grace { b8 } a4 \stopGroup } \new Voice { \voiceTwo fis4 } >> \oneVoice g16 \trill fis e \trill d
        }
        \repeat volta 2 { \barNumberCheck #9
          a'16 \f a'8. g16 \trill \p fis e \trill d |
          d4 ( cis8 \trill ) r8 |
          c!16 \f a'8. g16 \trill \p fis e \trill d |
          c!4 ( b8 \trill ) r8 |
          d,16 \f d'8. c16 \trill \p b a \trill g |
          fis4 ( e8 [ \trill ) r16 c'16 \f ] |
          \grace { c16 } \stemUp b8 d16 g,16 \stemNeutral \grace { b16 } a8 g16 fis16 |
          fis4 ( g8 ) r8
        }
        \fine
        \repeat volta 2 { \barNumberCheck #17
          \mark \markup { \override #'(baseline-skip . 3) \center-column { "Var. 1" \fermata } }
          b16 d, g b a d, a' b |
          c16 g e' d c g fis b |
          e,16 g c e d fis g b |
          d,16 c a' c, c b a g |
          dis'16 ( e ) b ( c ) gis ( a ) e ( a ) |
          g16 ( fis e fis ) fis d e cis |
          d16 fis a d c a b g |
          b16 a gis a g fis e d
        }
        \repeat volta 2 { \barNumberCheck #25
          fis16 a d fis a fis e d |
          d16 cis e g fis e d cis |
          \grace { d16 } c! \trill b c a' g fis e d |
          c16 b e d c b a g |
          d16 g b d c b a g |
          fis16 e dis e e' g fis e |
          d16 e d b d c a fis |
          g16 d b d <g d b>8 r8
        }
        \repeat volta 2 { \barNumberCheck #33
          \mark "Var. 2"
          <b d,>8 r <a d,> r |
          <c g>8 r <b g> r |
          <e c g e>8 \prinner \mla r <d b g d> \mso r |
          <c a fis c>8 \mfa r <b g d b> \mmi r \stopGroup |
          <e c g e>8 r dis32 ( e16. ) dis32 ( e16. ) |
          \once \slurDown g,4 ( fis16 ) [ d' ] cis [ b' ] |
          a8 \grace { d,16 } c!16 b32 c32 b8 \grace { a'16 } g16 fis32 g32 |
          <b, g>16 <a fis> <gis e> <a fis> <a fis>8 r
        }
        \repeat volta 2 { \barNumberCheck #41
          <a' fis d a>8 r8 fis8. \trill e32 d32 |
          cis8 r8 g'8. \trill fis32 e32 |
          <a fis c a>8 r8 c,8. \trill b32 a32 |
          b8 r8 d8. \trill c32 b32 |
          <g' d b g>8 r8 r16 d b g |
          fis4 ~ fis16 e16 c'16 e16 |
          <d b>8 [ <b g> <c a> <a fis> ] |
          <g d b>8 r8 r4
        }
        \repeat volta 2 { \barNumberCheck #49
          \mark "Var. 3"
          \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 { b16 [ d c ] } \omit TupletNumber \tuplet 3/2 { b [ a g ] } \grace { b16 } \tuplet 3/2 { a [ g a ] } \grace { c16 } \tuplet 3/2 { b [ a b ] } |
          \grace { d16 } \tuplet 3/2 8 { c16 [ b c ] e [ d c ] g' [ e c ] g' [ d b ] } |
          \tuplet 3/2 8 { e16 [ g, c ] e [ d c ] d [ e fis ] g [ a b ] } |
          \grace { d,16 } \tuplet 3/2 8 { c [ b c ] a' [ fis c ] b [ d c ] b [ a g ] } |
          \grace { fis'16 } \tuplet 3/2 { e [ dis e ] } \grace { dis16 } \tuplet 3/2 { c [ b c ] } \grace { b16 } \tuplet 3/2 8 { a [ gis a ] e [ fis gis ] } |
          \tuplet 3/2 8 { g16 [ b a ] g [ fis e ] fis [ g fis ] e [ d cis ] } |
          \tuplet 3/2 8 { d16 [ fis a ] d [ fis a ] } \grace { d,16 } \stemUp \tuplet 3/2 { c [ b a ] } \stemNeutral \grace { c16 } \tuplet 3/2 { b [ a g ] } |
          \tuplet 3/2 8 { fis16 [ d' a ] fis [ a fis ] } d8 r8
        }
        \repeat volta 2 { \barNumberCheck #57
          \tuplet 3/2 8 { d'16 [ a d ] fis [ d fis ] a [ g fis ] } \grace { g16 } \tuplet 3/2 { fis16 [ e d ] } |
          \grace { d16 } \tuplet 3/2 { cis16 [ b cis ] } \grace { fis16 } \tuplet 3/2 8 { e16 [ d e ] g [ fis e ] d [ e cis ] } |
          \tuplet 3/2 8 { c!16 [ a c ] fis [ c fis ] a [ g fis ] e [ d c ] } |
          \tuplet 3/2 8 { c16 [ b ais ] b [ d c ] } \grace { c16 } \tuplet 3/2 { b16 [ ais g ] } \grace { ais16 } \tuplet 3/2 { g16 [ fis g ] } |
          \tuplet 3/2 8 { d'16 [ b g ] d [ g b ] d [ c b ] a [ g fis ] } |
          \tuplet 3/2 8 { fis16 [ e dis ] e [ g c ] } \grace { d16 } \tuplet 3/2 { c16 [ b c ] e [ d c ] } |
          \tuplet 3/2 8 { b16 [ d b ] g [ b g ] a [ c a ] fis [ a fis ] } |
          \tuplet 3/2 8 { r16 g d b [ d b ] } g8 r8
        }
        \repeat volta 2 { \barNumberCheck #65
          \mark "Var. 4"
          b'32 c32 d16 r8 \grace { e16 } d32 cis32 d16 r8 |
          \grace { d16 } c32 b32 c16 r8 \grace { c16 } b32 a32 b16 r8 |
          e32 fis32 g16 r8 g32 a32 b16 r8 |
          \grace { d,16 } c32 b32 c16 r8 \grace { c16 } b32 a32 b16 r8 |
          \tuplet 3/2 { e16 [ c a ] } e8 \tuplet 3/2 8 { e'16 [ d c ] b [ a g ] } |
          g4 fis8 \noBeam g'8 \trill |
          \tuplet 3/2 8 { a16 [ fis c ] c [ fis a ] g [ d b ] g' [ d b ] } |
          << { \voiceOne a4 } \new Voice { \voiceTwo fis4 } >> \oneVoice r4
        }
        \repeat volta 2 { \barNumberCheck #73
          fis'32 g32 a16 r8 fis32 e32 d16 r8 |
          cis32 d32 e16 r8 g32 fis32 e16 r8 |
          a32 b32 c16 r8 a,32 b32 c16 r8 |
          b32 c32 d16 r8 e32 fis32 g16 r8 |
          \tuplet 3/2 { d16 [ b g ] } g8 \trill \tuplet 3/2 8 { d'16 [ b g ] d' [ b g ] } |
          fis4 ( \tuplet 3/2 8 { e16 ) [ g c ] e [ g e ] } |
          \tuplet 3/2 8 { d16 [ b g ] g [ b d ] c [ a fis ] c' [ a fis ] } |
          <g d b>4 r4
        }
      }
    }
    \new Staff \relative g {
      \repeat volta 2 {
        \clef "bass" \time 2/4 \key g \major
        g8 [ d' fis, d' ] |
        e,8 [ g c d, ] |
        c8 [ g' b, g' ] |
        a,8 fis' g g, |
        r8 c [ e a ] |
        r8 << { \voiceOne s8 s g } \new Voice { \voiceTwo d8 [ a' e ] } >> \oneVoice |
        << { \voiceOne a4 s } \new Voice { \voiceTwo fis8 [ d fis g ] } >> \oneVoice |
        d4 r4
      }
      \repeat volta 2 { \barNumberCheck #9
        r8 d [ ( fis a ) ] |
        r8 e [ ( g cis ) ] |
        r8 fis, [ ( a d ) ] |
        r8 g, [  b d ] |
        r8 b, [ d g ] |
        r8 c, [ e a ] |
        << { \voiceOne g8 b a c } \new Voice { \voiceTwo d,4 d } >> \oneVoice |
        << { \voiceOne c'4 ( b8 ) } \new Voice { \voiceTwo g4. } >> \oneVoice r8
      }
      \repeat volta 2 { \barNumberCheck #17
        <g g,>4 <fis fis,>4 |
        <e e,>4. <d d,>8 |
        <c c,>4 b4 |
        a8 fis' g g, |
        c4 << { \voiceOne e4 } \new Voice { \voiceTwo c4 } >> \oneVoice |
        r8 << { \voiceOne s8 s g' } \new Voice { \voiceTwo d8 [ a' e ] } >> \oneVoice |
        << { \voiceOne a4. } \new Voice { \voiceTwo fis4. } >> \oneVoice g8 |
        d4 r4
      }
      \repeat volta 2 { \barNumberCheck #25
        r8 d [ fis a ] |
        r8 e [ g cis ] |
        r8 fis, [ a d ] |
        r8 g, [ b d ] |
        r8 b, [ d g ] |
        r8 c, [ e a ] |
        << { \voiceOne g8 b a c } \new Voice { \voiceTwo d,4 d } >> \oneVoice |
        << { \voiceOne b'4 } \new Voice { \voiceTwo g4 } >> \oneVoice g,8 r8
      }
      \repeat volta 2 { \barNumberCheck #33
        r16 g' b d r fis, a d |
        r16 e, g c r d, g b |
        r16 c, \bfa e g r b, \bmi d g |
        r16 a, \bre c fis r g, \bdo d' g |
        r16 c, e g c,8 a'8 |
        r16 d, fis a d,8 e8 |
        r16 fis a d r g, b d |
        d,4 ( d,8 ) r8
      }
      \repeat volta 2 { \barNumberCheck #41
        r16 d' fis a r d, fis a |
        r16 e g cis r e, g cis |
        r16 fis, a d r fis, a d |
        r16 g, b d r g, b d |
        r16 b, d g b4 |
        r16 c, e g c4 |
        r16 d, g b r d, a' c |
        r16 g d b g4
      }
      \repeat volta 2 { \barNumberCheck #49
        g'8 d' fis, d' |
        e,8 [ g c d, ] |
        c8 g' b, g' |
        a,8 fis' g g, |
        r8 c [ e a ] |
        r8 << { \voiceOne s8 s g } \new Voice { \voiceTwo d8 [ a' e ] } >> \oneVoice |
        << { \voiceOne a4 s } \new Voice { \voiceTwo fis8 [ d fis g ] } >> \oneVoice |
        d4 r4
      }
      \repeat volta 2 { \barNumberCheck #57
        r8 d [ fis a ] |
        r8 e [ g cis ] |
        r8 fis, [ a d ] |
        r8 g, [ b d ] |
        r8 b, [ g' b, ] |
        r8 c [ e a ] |
        << { \voiceOne g8 b a c } \new Voice { \voiceTwo d,4 d } >> \oneVoice |
        << { \voiceOne b'4 } \new Voice { \voiceTwo g4 } >> \oneVoice r4
      }
      \repeat volta 2 { \barNumberCheck #65
        \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 { g16 [ b d ] } \omit TupletNumber \tuplet 3/2 8 { g, [ b d ] fis, [ a d ] fis, [ a d ] } |
        \tuplet 3/2 8 { e,16 [ g c ] e, [ g c ] d, [ fis b ] d, [ fis b ] } |
        \tuplet 3/2 8 { c,16 [ e g ] c, [ e g ] b, [ d g ] b, [ d g ] } |
        \tuplet 3/2 8 { a,16 [ c fis ] a, [ c fis ] g, [ d' g ] g, [ d' g ] } |
        \tuplet 3/2 8 { c,16 [ e a ] c, [ e a ] c, [ e a ] c, [ e a ] } |
        \tuplet 3/2 8 { d,16 [ fis a ] d, [ fis a ] d, [ fis a ] e [ g cis ] } |
        \tuplet 3/2 8 { fis,16 [ a d ] fis, [ a d ] g, [ b d ] g, [ b d ] } |
        \tuplet 3/2 8 { d,16 [ fis a ] d [ a fis ] } d8 r8
      }
      \repeat volta 2 { \barNumberCheck #73
        \tuplet 3/2 8 { d16 [ fis a ] d, [ fis a ] d, [ fis a ] d, [ fis a ] } |
        \tuplet 3/2 8 { e16 [ g cis ] e, [ g cis ] e, [ g cis ] e, [ g cis ] } |
        \tuplet 3/2 8 { fis,16 [ a d ] fis, [ a d ] fis, [ a d ] fis, [ a d ] } |
        \tuplet 3/2 8 { g,16 [ b d ] g, [ b d ] g, [ b d ] g, [ b d ] } |
        \tuplet 3/2 8 { b,16 [ d g ] b, [ d g ] b, [ d g ] b, [ d g ] } |
        \tuplet 3/2 8 { c,16 [ e g ] c, [ e g ] c, [ e g ] c, [ e a ] } |
        \tuplet 3/2 8 { d,16 [ g b ] d, [ g b ] d, [ fis a ] d, [ fis a ] } |
        \tuplet 3/2 8 { g,16 [ b d ] g [ d b ] } g8 r8
      }
    }
  >>
}
