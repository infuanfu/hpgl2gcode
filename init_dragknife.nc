(init)
G00 (rapid)
G21 (use mm)
G17 (XY plane select)
G90 (absolute programming)
G40 (tool radius compensation: off)
G49 (tool length offset compensation: cancel)
G80 (cancel canned cycle: G73, G81, G83, move z to initial or r-level, either G98 or G99)


G71 (fixed cycle, multiple rep. cycle, for rougting in z axis)
G91.1 (incremental programming, pos defined with ref to prev pos)
T0M06 (select tool 0: Stepcraft Schleppmesser)
G00 (rapid)
G43 (tool height offset compenstation negative, see H)
Z20.000
H0 (tool length offset: 0)
S1 (spindle speed: 1)
M03 (spindle clockwise)

