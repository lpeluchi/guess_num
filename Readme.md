## Guessing Game Application

* **Phase One:** An interactive terminal application
* **Phase Two:** A Web Application with Sinatra

###NOTE:
This, along with implementing it into a web app, will be done over two class periods.

At the end of the second class, it will be turned in for a grade. Requirements for each phase are below:

###PAIRS:
	Pair with Driver & Navigator roles 
		Drivers:
		 will be the ones typing the code and making some suggestions. Better for less confident programmers.

		Navigators:
		 Making most of the suggestions & tend to have more confidence with the task. Navigator should always ask before taking the keyboard. 

##### Assigned Pairs:
* Giselle & James
* Sam & John
* Leah, Andy & Richard 

***

### PHASE ONE
#### Brief
Write a guessing game where the user has to guess a secret number. After every guess the program tells the user whether their number was too large or too small.

At the end the number of tries needed should be printed. I counts only as one try if they input the same number multiple times consecutively.


#### Code Requirements
	All game functionality should be setup in a class

	The number to be guessed should be chosen randomly

	At this stage, this application will be interactive via the terminal


#### Game Rules
	User should be prompted with instruction to enter a number

	Upon entering an number, user should see one of three things:
		-They were wrong & guessed too high
		-They were wrong & guessed too log
		-Or, they won!

	The game should keep going until the user guesses the number correctly


#### Bonus
		Show how many guesses the user has taken so far

		Ask if the user would like to play again before ending the program



***

### PHASE TWO
#### Brief
Implement the same logic of your guess_num app into a web application.



Use the greeting app as reference, though feel free to experiment. 

#### Requirements

Index page should render instructions to enter a number and a form to do so.

After submitting the form, with a number, the user should be presented with a response: either they guessed too high, too low or were correct!

If a user had an incorrect guess, they should be given a way to guess again.


##### Note: 
Be mindful with the way your logic is setup with your routes. How will you continue a round so that the number to guess remains the same until it is guessed correctly? 



### Step One
Plan! Breakdown the steps of how you would implement this program.

Make this plan as detailed as possible. **Your plan will be a big part of your grad for this phase of the project.**

### Step Two
Add your class to the application 

### Step Three
Define your routes & create any additional erb pages you'll need

### Step Four: **BONUS**
Get all the moving parts to connect and work with each other. This is going to take the longest. 
Having a complete application isn't required. **HOWEVER**, it should be obvious what your intentions and logic are. It should mostly be setup and partially working. 
