NB. build.ijs
load'project'
writesourcex_jp_ '/home/jrn/code/graphics_viewmat/source';'/home/jrn/code/graphics_viewmat/viewmat.ijs'

f=. 3 : 0
(jpath '/home/jrn/code/graphics_viewmat/',y) (fcopynew ::0:) jpath '/home/jrn/code/graphics_viewmat/',y
)

f 'viewmat.ijs'

f=. 3 : 0
(jpath '/home/jrn/code/graphics_viewmat/',y) fcopynew jpath '/home/jrn/code/graphics_viewmat/source/',y
)

f 'manifest.ijs'
f 'history.txt'
