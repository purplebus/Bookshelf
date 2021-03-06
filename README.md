# Bookshelf, a place to store notes about the books

Bookshelf is an app that let add books you read and add notes to the books.
![Bookshelf interface](docs/pics/bookshelf_interface.png)

## System Requirements
Bookshelf uses Python 3.8.10

## Installation and Execution

Clone this repo to your local machine:

`$ clone https://github.com/purplebus/Bookshelf.git`

Move to code folder

`cd src`

To read the help file use
`./run_bookshelf.sh help`

Run the script

`./run_bookshelf.sh`

To run the app use

`python3 bookshelf.py`

## Idea
Since I was little, I was reading books non-stop. Books became my oasis, my friends, my escape. My library was taken up all bookshelf at my parent's place. When I moved to Australia, I brought about 30 books with me, because you can't let friends go! 
These days I mostly read books on Kindle. With time I realized tat I can't remember what was the book about based only on the name of the book. I tried to use a book diary, a book Instagram page, nothing worked. With this app, I can add the books I've read and add a note that will help me to remember what was the book about.

## Features

### Library
Bookshelf has a library with some books I have already read. It uses `Class Book` with values for Author's name, Book's name and a note for the book. Library using method `print_library` to list the books that are in the library. From the main menu option "1" will show the library with Authors and Book's names. Option "2" will show notes as well as other information.

### Add a book to the library
A book can be added via main menu using option "3". The app will ask to add Author's name and a book's name. If the input will be empty (No input), the app will inform about it and return to the main menu. Note can be added when adding the book or later using option "5' in the main menu. Method `add_item` and `edit_item_note` are used.

### Delete the book
For any reason, the book can be deleted from the library using option "4" in the main menu and method `delete_item`

## Testing
Two manual tests had been performed; they can be found [here](docs/Manual_Test.xlsx).
First test was design to test the start menu.

Second test was designed to test feature "add the book". This test was done twice, when the new error responds was added to the code

## Error handling
For adding a new book and an author, if any of inputs is empty, the app will run function `error_type_smth` from error.py

For deleting the book, or adding a note to the book, if book is not found, the app will run function `error_no_find` from error.py

For start menu, if input will not be in a range 1-6, the app wil responds:
`print(No such option, try again")`

## Flow Chart
![Flow Chart](docs/pics/Bookshelf.png)

##  Developer tools to facilitate the execution of the application
Trello board in the beginning
![Trello board in the beginning](docs/pics/trello_start.png)

Trello Board closer to the end
![!Trello Board closer to the end](docs/pics/trello_Med.png)

Trello Board in the end
![!Trello Board in the end end](docs/pics/trello_end.png)
