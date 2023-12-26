
# Vim

### Basic Movement

**1.** _h_ : Move left

**2.** _j_ : Move down

**3.** _k_ : Move up

**4.** _l_ : Move right

**5.** _0_ : Move to the beginning of the line

**6.** _$_ : Move to the end of the line 

**7.** _gg_ : Move to the beginning of the file

**8.** _G_ : Move to the end of the file 

**9.** _w_ : One word forward

**10.** _b_ : One word backward



### Editing file 

**d** starts delete function.

**1.** _dw_ : Delete a word 

**2.** _dd_ : Delete the current line 

**3.** _d0_ : Delete to the beginning of the line 

**4.** _d$_ : Delete to the end of the line 

**5.** _dgg_ : Delete to the beginning of the file 

**6.** _dG_ : Delete to the end of the file 

**7.** _u_ : Undo the last operation

**8.** _ctrl-r_ : Redo the last undo operation 




### Searching And Replacing
**1.** _/text_: search for text in the document, going forward.

**2.** _n_: move the cursor to the next instance of the text from the last search. This will wrap to the beginning of the document.

**3.** _N_: move the cursor to the previous instance of the text from the last search.

**4.** _?text_: search for text in the document, going backwards.

**5.** _:%s/text/replacement text/g_: search through the entire document for text and replace it with replacement text.

**6.** _:%s/text/replacement text/gc_: search through the entire document and confirm before replacing text.


### Copying and Pasting

**1.** _y_ : Yank/Copy   

**2.** _p_ : Paste after the current line 

**3.** _P_ : Paste on the current line 

**4.** _v_ : Highlight one character 

**5.** _V_ : Highlight one line 


### Save and Quiting

**1.** _:w_ : Save the file 

**1.** _:q_ : Quit the file 

**1.** _:q!_ : Qui the file without saving

**1.** _:wq_ : Save the file and Quit 
