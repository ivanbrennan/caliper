" Resize window splits by specifying the direction the dividers should slide.
" NOTE: This does the right thing for most realistic scenarios, but can get turned around
" in the midst of a complex, jagged window layout. For example,
"   $ vim +'sp' +'60vs' +'wincmd w' +'120vs' +'sp'

command CaliperUp    call caliper#horizontal(-1)
command CaliperDown  call caliper#horizontal(1)
command CaliperLeft  call caliper#vertical(-1)
command CaliperRight call caliper#vertical(1)
