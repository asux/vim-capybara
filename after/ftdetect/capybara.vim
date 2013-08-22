" Capybara
augroup filetypedetect
au BufNewFile,BufRead */spec/{requests,acceptance,features}/*.rb let &filetype=&filetype.".capybara"
augroup END
