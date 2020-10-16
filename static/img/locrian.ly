\header {
  tagline = ""
}
\new Staff {
  \time 8/4
  \relative c' {b c d e f g a b}
}
\layout {
  \context {
    \Staff
    \omit TimeSignature
  }
}
