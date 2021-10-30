This is a program to swap two values in Brainfu*k
This is completely valid code since everything except few key characters is considered a comment

initial setup for both values
We will use values 4 and 7

++++ put value 4 to the 1st cell
> +++++++ put the value 7 in the 2nd cell
< return cursor back to the 1st cell

the moving:
[ while cycle testing if there's any nonzero value in the 1st cell
	- substract 1 from the first cell
	>> move cursor to the 3rd cell which we use as "swapping variable"
	+ add 1 to there
	<< move cursor back to the 1st cell and get ready for another iteration of the cycle
]
> move cursor above the 2nd data cell 
[ 
	- substract 1 from the 2nd cell
	< move cursor to the 1st cell
	+ add 1 to the 1st cell
	> move cursor back to the 2nd cell
]
> move cursor above the 3rd cell so we can move it to the switched place
[
	- substract 1 from the 3rd cell
	< move cursor above the 2nd cell
	+ add 1
	> move the cursor back to the 3rd cell
]
<< reset cursor position to the 1st cell
we have just swapped the numbers 4 and 7 using 3 memory cells in total using the Brainfu*k language
