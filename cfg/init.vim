set number
set relativenumber

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set smarttab
set smartindent

set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

set mouse=a

set clipboard=unnamedplus

set hlsearch
set incsearch
set ic
set smartcase
set t_SI=
set t_EI=

lua require ('trans')

lua << EOF
vim.o.termguicolors = true
vim.cmd([[
  set t_SI= t_EI=
  highlight Normal guibg=NONE ctermbg=NONE
  highlight NonText guibg=NONE ctermbg=NONE
  highlight NormalFloat guibg=NONE ctermbg=NONE
  highlight SignColumn guibg=NONE ctermbg=NONE
  highlight FoldColumn guibg=NONE ctermbg=NONE
  highlight EndOfBuffer guibg=NONE ctermbg=NONE
]])
EOF

lua vim.o.termguicolors = true
