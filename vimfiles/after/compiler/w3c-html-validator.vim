let current_compiler = "w3c-html-validator"
CompilerSet makeprg=vnu\ $*\ --asciiquotes\ %
CompilerSet errorformat=\"file:%f\":%[0-9]%#\.%c-%l\.%[0-9]%#:\ %m
