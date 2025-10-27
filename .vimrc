set clipboard+=unnamedplus
set relativenumber
set hlsearch
set t_Co=256
set wildmode=longest:full,full
syntax on

nnoremap ,k :!Rscript -e "rmarkdown::render('%')" && librewolf "%:r.html" &<cr>
