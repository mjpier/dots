const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#040918", /* black   */
  [1] = "#5E3293", /* red     */
  [2] = "#1D678E", /* green   */
  [3] = "#A621B7", /* yellow  */
  [4] = "#E615E7", /* blue    */
  [5] = "#A674CB", /* magenta */
  [6] = "#1597A6", /* cyan    */
  [7] = "#89cedb", /* white   */

  /* 8 bright colors */
  [8]  = "#5f9099",  /* black   */
  [9]  = "#5E3293",  /* red     */
  [10] = "#1D678E", /* green   */
  [11] = "#A621B7", /* yellow  */
  [12] = "#E615E7", /* blue    */
  [13] = "#A674CB", /* magenta */
  [14] = "#1597A6", /* cyan    */
  [15] = "#89cedb", /* white   */

  /* special colors */
  [256] = "#040918", /* background */
  [257] = "#89cedb", /* foreground */
  [258] = "#89cedb",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
