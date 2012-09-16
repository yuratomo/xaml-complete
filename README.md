= Warning =
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
       This plugin shifted to dotnet-complete
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

* dotnet-complete
    https://github.com/yuratomo/dotnet-complete


= xaml-complete =

== setting ==
    
    au BufNewFile,BufRead *.xaml    setf xml
    
    au BufNewFile,BufRead *.xaml    setl completefunc=xaml#complete

