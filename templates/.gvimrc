if has("gui_macvim")
  macmenu &File.Save key=<nop>
  imap <D-s> <ESC> :w <CR>
  nmap <D-s> :w <CR>
endif
