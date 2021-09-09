static const char norm_fg[] = "#89cedb";
static const char norm_bg[] = "#040918";
static const char norm_border[] = "#5f9099";

static const char sel_fg[] = "#89cedb";
static const char sel_bg[] = "#1D678E";
static const char sel_border[] = "#89cedb";

static const char urg_fg[] = "#89cedb";
static const char urg_bg[] = "#5E3293";
static const char urg_border[] = "#5E3293";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
