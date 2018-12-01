x_ticks_rotate <- function(angle, hjust, vjust) {
  theme(axis.text.x = element_text(angle = angle, vjust = vjust, hjust = hjust))
  }

y_ticks_rotate <- function(angle) {
  theme(axis.text.y = element_text(angle = angle))
}

no_y_axis_line <- function() {theme(axis.line.y = element_blank())}

no_y_grid <- function() {theme(panel.grid.major.x = element_blank())}
          
no_legend <- function() {theme(legend.position="none") }
