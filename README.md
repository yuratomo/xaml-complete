
for xaml

au BufNewFile,BufRead *.xaml    setf xml
au BufNewFile,BufRead *.xaml    setl completefunc=xaml#complete
