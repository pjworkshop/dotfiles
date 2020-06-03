" enable syntax highlighting by default
	syntax on
" display relative line numbers on left hand column
	set number relativenumber
" suckless auto-compiler
	autocmd BufWritePost config.h !sudo make clean install	
