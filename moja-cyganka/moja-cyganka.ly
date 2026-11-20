\version "2.24.0"
\header { title = "Moja Cyganka" subtitle = "(Disco Polka) — na akordeon" tagline = ##f }
\paper { #(set-paper-size "a4") top-margin = 12\mm bottom-margin = 12\mm left-margin = 14\mm right-margin = 14\mm }
\score {
  <<
    \new ChordNames { \germanChords \set chordChanges = ##t \chordmode { e2:m e2:m a2:m a2:m e2:m e2:m b2:7 b2:7 e2:m e2:m
e2:m e2:m a2:m a2:m d2:7 d2:7 g2 g2 a2:m a2:m e2:m e2:m b2:7 b2:7 e2:m e2:m a2:m a2:m e2:m e2:m b2:7 b2:7
e2:m e2:m a2:m a2:m d2:7 d2:7 g2 g2 e2:m e2:m a2:m a2:m b2:7 b2:7 e2:m e2:m
e2:7 e2:7 a2:m a2:m d2:7 d2:7 g2 g2 e2:m e2:m a2:m a2:m b2:7 b2:7 e2:m e2:m
a2:m a2:m e2:m e2:m b2:7 b2:7
e2:m e2:m
e2:m e2:m
e2:m
 } }
    \new Staff \with { instrumentName = "Akordeon" } { \clef treble \key e \minor
  \tempo "Disco Polka" 4=126 \time 2/4
  <e' g'>4 <e' g'> |
  <g' b'>4 <b' d''> |
  r8 <a' c''> <a' c''> <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'> <g' b'> <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  r8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis'>8 <dis' fis'> e' dis' |
  <e g b e'>2~ |
  <e g b e'>2 \bar "||" |
  \break \mark \markup { \musicglyph "scripts.segno" }
  e'8 g' <g' b'> <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  r8 e'4 g'8 |
  <c' e' a'>8 <c' e' a'>4. |
  d'8 <d' fis'> <fis' d''> <fis' d''> |
  <fis' d''>8 <fis' c''> <fis' b'> <fis' a'> |
  r8 <g' b'>4 b'8 |
  <g' b'>8 <b' d''>4. |
  r8 <a' c''>16 <a' c''> <a' c''>8 <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'>16 <g' b'> <g' b'>8 <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  <dis' fis'>8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> |
  r8 <e' g'>4 <fis' a'>8 |
  <g' b'>4 r |
  r8 <a' c''>16 <a' c''> <a' c''>8 <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'>16 <g' b'> <g' b'>8 <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  <dis' fis'>8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> \bar "||" |
  \break \mark \markup \small \bold "Refren"
  <g b e'>4 <g' b' e''>-> |
  <g' b' e''>4-> <g' b' e''>-> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 <b e'> |
  <b e'>4 <b e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <dis' fis'> |
  <fis' a'>4. <fis' a'>8 |
  <e' g' b'>4. <e' g' b'>8~ |
  <e' g' b'>2 |
  \repeat volta 2 { r4 <gis' b' e''> |
  <gis' b' e''>4 <gis' b' e''> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 e' |
  <dis' fis'>4 <e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <b dis' fis'> |
  <b dis' fis'>4. <b dis' fis'>8 |
  <b e'>4. <g b e'>8~ |
  <g b e'>2 |
 }
  \repeat volta 2 { r8 <a' c''> <a' c''> <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'> <g' b'> <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  r8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> |
 } \alternative { { <e' g'>4 <e' g'> |
  <g' b'>4 <b' d''> |
 } { <e g b e'>2~ |
  <e g b e'>2_\markup \small \italic { "Do" \musicglyph "scripts.segno" "al Fine; na zakończenie refren 3×" } |
 } }
  \bar "||"
  \mark \markup \small \bold "Coda"
  e'4 r |
 \bar "|."
 }
  >>
  \layout { indent = 18\mm }
}
\score {
  <<
    \new Staff \with { midiInstrument = "accordion" midiMaximumVolume = #1.0 midiMinimumVolume = #0.8 } { \key e \minor \time 2/4 \tempo 4=126
<e' g'>4 <e' g'> |
  <g' b'>4 <b' d''> |
  r8 <a' c''> <a' c''> <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'> <g' b'> <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  r8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis'>8 <dis' fis'> e' dis' |
  <e g b e'>2~ |
  <e g b e'>2 \bar "||" |
e'8 g' <g' b'> <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  r8 e'4 g'8 |
  <c' e' a'>8 <c' e' a'>4. |
  d'8 <d' fis'> <fis' d''> <fis' d''> |
  <fis' d''>8 <fis' c''> <fis' b'> <fis' a'> |
  r8 <g' b'>4 b'8 |
  <g' b'>8 <b' d''>4. |
  r8 <a' c''>16 <a' c''> <a' c''>8 <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'>16 <g' b'> <g' b'>8 <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  <dis' fis'>8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> |
  r8 <e' g'>4 <fis' a'>8 |
  <g' b'>4 r |
  r8 <a' c''>16 <a' c''> <a' c''>8 <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'>16 <g' b'> <g' b'>8 <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  <dis' fis'>8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> \bar "||" |
<g b e'>4 <g' b' e''>-> |
  <g' b' e''>4-> <g' b' e''>-> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 <b e'> |
  <b e'>4 <b e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <dis' fis'> |
  <fis' a'>4. <fis' a'>8 |
  <e' g' b'>4. <e' g' b'>8~ |
  <e' g' b'>2 |
r4 <gis' b' e''> |
  <gis' b' e''>4 <gis' b' e''> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 e' |
  <dis' fis'>4 <e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <b dis' fis'> |
  <b dis' fis'>4. <b dis' fis'>8 |
  <b e'>4. <g b e'>8~ |
  <g b e'>2 |
r4 <gis' b' e''> |
  <gis' b' e''>4 <gis' b' e''> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 e' |
  <dis' fis'>4 <e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <b dis' fis'> |
  <b dis' fis'>4. <b dis' fis'>8 |
  <b e'>4. <g b e'>8~ |
  <g b e'>2 |
r8 <a' c''> <a' c''> <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'> <g' b'> <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  r8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> |
<e' g'>4 <e' g'> |
  <g' b'>4 <b' d''> |
r8 <a' c''> <a' c''> <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'> <g' b'> <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  r8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> |
<e g b e'>2~ |
  <e g b e'>2_\markup \small \italic { "Do" \musicglyph "scripts.segno" "al Fine; na zakończenie refren 3×" } |
e'8 g' <g' b'> <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  r8 e'4 g'8 |
  <c' e' a'>8 <c' e' a'>4. |
  d'8 <d' fis'> <fis' d''> <fis' d''> |
  <fis' d''>8 <fis' c''> <fis' b'> <fis' a'> |
  r8 <g' b'>4 b'8 |
  <g' b'>8 <b' d''>4. |
  r8 <a' c''>16 <a' c''> <a' c''>8 <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'>16 <g' b'> <g' b'>8 <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  <dis' fis'>8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> |
  r8 <e' g'>4 <fis' a'>8 |
  <g' b'>4 r |
  r8 <a' c''>16 <a' c''> <a' c''>8 <a' c''> |
  <a' c''>8 <a' c''> <g' b'> <fis' a'> |
  r8 <g' b'>16 <g' b'> <g' b'>8 <g' b'> |
  <g' b'>8 <g' b'> <fis' a'> <e' g'> |
  <dis' fis'>8 <dis' fis'> <dis' fis'> <dis' fis'> |
  <dis' fis' b'>8 <dis' fis' a'> <dis' g'> <dis' fis'> \bar "||" |
<g b e'>4 <g' b' e''>-> |
  <g' b' e''>4-> <g' b' e''>-> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 <b e'> |
  <b e'>4 <b e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <dis' fis'> |
  <fis' a'>4. <fis' a'>8 |
  <e' g' b'>4. <e' g' b'>8~ |
  <e' g' b'>2 |
r4 <gis' b' e''> |
  <gis' b' e''>4 <gis' b' e''> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 e' |
  <dis' fis'>4 <e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <b dis' fis'> |
  <b dis' fis'>4. <b dis' fis'>8 |
  <b e'>4. <g b e'>8~ |
  <g b e'>2 |
r4 <gis' b' e''> |
  <gis' b' e''>4 <gis' b' e''> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 e' |
  <dis' fis'>4 <e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <b dis' fis'> |
  <b dis' fis'>4. <b dis' fis'>8 |
  <b e'>4. <g b e'>8~ |
  <g b e'>2 |
r4 <gis' b' e''> |
  <gis' b' e''>4 <gis' b' e''> |
  <a' c'' e''>4. <a' c'' e''>8~ |
  <a' c'' e''>2 |
  r4 <a' c''> |
  <c'' e''>4. <a' c''>8 |
  <g' b'>4. <g' b'>8~ |
  <g' b'>2 |
  r4 e' |
  <dis' fis'>4 <e' g'> |
  <c' e' a'>4. <c' e' a'>8~ |
  <c' e' a'>2 |
  r4 <b dis' fis'> |
  <b dis' fis'>4. <b dis' fis'>8 |
  <b e'>4. <g b e'>8~ |
  <g b e'>2 |
e'4 r |
 }
    \new Staff \with { midiInstrument = "accordion" midiMaximumVolume = #0.55 midiMinimumVolume = #0.45 } { \key e \minor \time 2/4 \tempo 4=126
e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'>
e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
e,8 <gis b d'> b, <gis b d'> e,8 <gis b d'> b, <gis b d'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
e,8 <gis b d'> b, <gis b d'> e,8 <gis b d'> b, <gis b d'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'>
e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'>
e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'>
e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
e,8 <gis b d'> b, <gis b d'> e,8 <gis b d'> b, <gis b d'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
e,8 <gis b d'> b, <gis b d'> e,8 <gis b d'> b, <gis b d'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
e,8 <gis b d'> b, <gis b d'> e,8 <gis b d'> b, <gis b d'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> d,8 <fis a c'> a, <fis a c'> d,8 <fis a c'> a, <fis a c'> g,8 <g b d'> d, <g b d'> g,8 <g b d'> d, <g b d'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'> a,8 <a c' e'> e, <a c' e'> a,8 <a c' e'> e, <a c' e'> b,8 <a b dis'> fis, <a b dis'> b,8 <a b dis'> fis, <a b dis'> e,8 <g b e'> b, <g b e'> e,8 <g b e'> b, <g b e'>
e,4 r
 }
  >>
  \midi { }
}
