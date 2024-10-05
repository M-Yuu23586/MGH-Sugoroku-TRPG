# Guide to Dice Apps for Local Use

There are many dice apps available for local use, which can be easily utilized offline. These apps are developed for smartphones and computers, offering a realistic dice-rolling experience or providing specific features. Below, we introduce some representative apps and methods.

## 1. Smartphone Dice Apps

Smartphones have a variety of dice apps available for free or paid on the Google Play Store or Apple App Store. Here are some recommended apps:

### Dice Roller (Available for Android and iOS)

This app allows you to simply roll dice, supporting dice with 2 to 20 faces. It can be used for TRPGs and other games. Additionally, it can save roll history and customize dice results.

### RPG Simple Dice (Available for Android)

This app is primarily designed for TRPG use, allowing you to roll multiple types of dice (e.g., 4-sided, 6-sided, 8-sided, 10-sided, 20-sided). It conveniently auto-sums the results.

### Dice by Farsight (Available for iOS)

This app uses high-precision physics to roll 3D dice, providing a realistic rolling experience. You can customize the number and type of dice as well as the results.

## 2. Computer Dice Tools

Dice apps that can be installed on computers for local use are convenient for desktop TRPGs and other similar games.

### Dice Simulator for Windows

This is a simple, lightweight dice simulator for Windows. It allows you to roll multiple dice simultaneously, which is useful for TRPGs and board games, and also has a feature to record results.

### Python Dice Program

You can also create your own dice tool using programming. Python has a library (`random`) for generating random numbers, making it easy to simulate dice rolls with just a few lines of code. One advantage of using Python is the ease of customization; you can set up specific rules or conditions for dice rolls. Additionally, it can automatically record results and easily integrate with libraries for statistical analysis, making it suitable for complex game scenarios.

For example, the following code simulates rolling a 6-sided die:

```python
import random

def roll_dice():
    return random.randint(1, 6)

print("Dice result:", roll_dice())
```

This method allows you to easily customize the number and faces of the dice as needed. If you have some Python knowledge, you can also save results as data or incorporate special rules.

## 3. Other Methods

### Dice Simulator Using Excel or Google Sheets

You can also create a simple dice simulator using functions in Excel or Google Sheets. The benefits of using these tools include ease of use and visual representation. Excel and Google Sheets are familiar to many users, require no special programming knowledge, and are easy to operate. Additionally, you can directly record the generated results and visualize them with graphs, making it easy to understand. For example, entering the function `=RANDBETWEEN(1,6)` in a cell will generate a random number between 1 and 6 (simulating a dice roll).

By using these tools and methods, you can roll dice without an internet connection and use them in various scenarios such as TRPGs and board games. Python scripts, in particular, allow you to customize dice rolls to suit your game system, providing great flexibility and convenience.

