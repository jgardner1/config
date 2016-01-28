execute pathogen#infect()
set autoindent

syntax on
filetype indent off
filetype plugin on

au FileType ruby   setl ts=8 sts=2 sw=2 et tw=78
au FileType eruby  setl ts=8 sts=2 sw=2 et tw=78
au FileType python setl ts=8 sts=4 sw=4 et tw=78
au FileType sql    setl ts=8 sts=4 sw=4 et tw=78
au FileType java   setl ts=8 sts=4 sw=4 noet tw=78
au FileType mako   setl ts=8 sts=2 sw=2 et tw=78
au FileType scss   setl ts=8 sts=2 sw=2 et tw=78
au FileType javascript setl ts=8 sts=4 sw=4 et tw=78
au FileType rst    setl ts=8 sts=4 sw=4 et tw=78

set novb

colorscheme solarized
set background=dark
