### How/Why can I use a computer without a graphical interface?
Graphical interfaces (like Finder for Mac or Files for Windows) offer a user-friendly experience, while working from the terminal allows a user more complete control over the computer. You do this from the command line using **Linux/Unix commands**. Since the terminal does not provide things like Microsoft word to edit and search files, we instead use a tool called **Vim**.

**DO NOT WORRY IF ALL THE WORDS BELOW AREN'T FAMILIAR. THEY ARE MEANT AS REFERENCES THAT CAN BE APPLIED AT DIFFERENT STAGES IN YOUR COMPUTATIONAL JOURNEY**

### Cheat Sheets
Terminal commands:
- Common commands found [here](https://cheatography.com/davechild/cheat-sheets/linux-command-line/)
- Bash specific cheat sheet [here](https://devhints.io/bash) (variables, for loops, etc. that are helpful in bash scripts)

Vim (a common text editing program): 
- Make sure you have done the vim tutorial already by typing vimtutor in command line
- Short cheat sheet found [here](https://www.shell-tips.com/cheat-sheets/vim-quick-references/vi_vim_cheat_sheet.pdf)
- Middle-length cheat sheet found [here](https://www.cs.cmu.edu/~15131/f17/topics/vim/vim-cheatsheet.pdf)
- Longer cheat sheet found [here](https://phoenixnap.com/kb/vim-commands-cheat-sheet)
### Some Common Code
Linux commands:
- mkdir (make a directory)
- pwd (print working directory)
- cd (change directory)
- ls (see information about the files in the directory)
- realpath <filename> (gives you the absolute path of a file) *Remember that the <> means you DON'T type that so if my file was file.txt I'd type* `realpath file.txt`
- CTRL-c (abort the command you just ran)
- Check out the **worksheet** section to find a more detailed list of common commands

Vim:
- Before being able to type, you must click i (insert).
- To save you must quit with `:wq` (include colon), to quit without saving, quit with `:q!`. Make sure to click escape if you are still in editing mode.
- To search for a pattern, do `:/<pattern>`

### More help
- Check out the [DnA Lab Linux/Vim Day]([url](https://github.com/Dowell-Lab/sr2023/tree/main/day02)https://github.com/Dowell-Lab/sr2023/tree/main/day02) for slides, tips, and practice activities!
