Short vim script for formatting the copy-pasted text from quotes from goodreads.com, such
as the quotes here:
https://www.goodreads.com/quotes/tag/life-lesson?page=1
to a format that is accepted by the variety wallpaper changer on linux. Variety uses external
sources such as goodreads.com and others to be able to overlay a quote on a wallpaper that
changes periodically. It can also use local text files for the same purpose.

How to use
- Copy paste quotes from goodreads.com and put them in a file in the Variety
    local text files folder, which is localed in ~/.config/variety/pluginconfig/quotes 
    Paste the quotes into a file using your favourite text editor and name the file with
    a .txt extension, i.e. a filename such as myquotes.txt
- Open this file in vim and type
:source [path to .vim script file]

Your file should now be in a format that is supported by Variety which is to have the quote
within double quotation marks. If an author is added, the quotation marks should be followed by
a space, double hyphens, a space and then the author name. Separate quotes are separated with
a single full stop on a line

"quote, lorem ipsum" -- author
.
"Second quote"
.
"Third quote "with quote inside" and then" -- an author.
.
