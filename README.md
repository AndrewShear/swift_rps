# Swift Rock-Paper-Scissors

A simple command-line Rock-Paper-Scissors game written in Swift.

## How It Works

The player is prompted to enter **rock**, **paper**, or **scissors**. The computer picks a random choice, and the result is printed. The game keeps running until the player wins.

## Project Structure

```
Sources/
├── main.swift          # Entry point and game loop
└── rps/
    ├── rps.swift       # RockPaperScissors and Winner enums
    └── game.swift      # play() function (game logic)
```

## Requirements

- Swift 6.1+

## Build & Run

```bash
swift run
```

## Documentation

Generate and preview the DocC documentation locally:

```bash
make gen_docs   # generate documentation
make docs       # preview documentation in browser
```
