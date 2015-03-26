if has("gui")
  colorscheme railscasts

  set gfn=Droid\ Sans\ Mono:h14.00
  set lines=999

  set vb t_vb=""

  " au VimEnter * winpos 0 0
endif

if has("gui_macvim")
  set guioptions=egmRLt " disable toolbar in MacVIM
endif

so ~/.gvimrc.local
