" Capybara
augroup filetypedetect
au BufNewFile,BufRead */spec/{requests,acceptance}/*.rb let &filetype=&filetype.".capybara"
augroup END
