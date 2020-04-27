" my filetype file
augroup filetypedetect
  au! BufRead,BufNewFile *.rpg          setfiletype rpg
  au! BufRead,BufNewFile *.rpgle        setfiletype rpgle
  au! BufRead,BufNewFile *.clp          setfiletype clp
  au! BufRead,BufNewFile *.dspf         setfiletype dds
  au! BufRead,BufNewFile *.prtf         setfiletype dds
  au! BufRead,BufNewFile *.pf           setfiletype dds
  au! BufRead,BufNewFile *.lf           setfiletype dds
augroup END
