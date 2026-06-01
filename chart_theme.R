quantmod_theme <- function() {
  theme <- quantmod::chartTheme("white")
  
  theme$bg.col <- "#FAFAFA"
  theme$fg.col <- "#222222"
  theme$grid.col <- "#E5E7EB"
  theme$border <- "#D1D5DB"
  
  theme$dn.col <- "#EF4444"
  theme$up.col <- "#22C55E"
  theme$dn.border <- "#DC2626"
  theme$up.border <- "#16A34A"
  theme$dn.wick <- "#DC2626"
  theme$up.wick <- "#16A34A"
  
  theme$minor.ticks <- FALSE
  theme$major.ticks <- "auto"
  
  theme
}