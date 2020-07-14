" Script for formating copy pasted quotes from goodreads
"
" Remove the Like lines
:%s/^Like[\ ]\{-}$//g
" Remove the number of likes line
:%s/^[0-9]\{-}\ likes$//g
" Remove the tags line
:%s/^tags\:.\{-}$//g
" Remove the duplication of author names on top of quotes
:%s/^[A-Z][A-z\ \.\-]\{-}$//g
" Change quote double hyphens
:%s/[“”]/"/g
" Format author line to be on same line as quote and have double lines in stead of a long one
:%s/\n^―\(.\{-}\)$/ --\1\r\./g
" Delete unneccesary empty lines.
:%s/^$\n//g
