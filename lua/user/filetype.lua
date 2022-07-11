vim.cmd[[ 
let g:do_filetype_lua = 1
let g:did_filetype_lua = 0
if exists("did_load_filetypes")
	  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile main.yaml setfiletype yaml.ansible
  au! BufRead,BufNewFile main.yml setfiletype yaml.ansible
augroup END
]]
