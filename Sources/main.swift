let ai = RockPaperScissors.random()

while true {
    print("Enter rock, paper, or scissors: ")
    let input = readLine()!
    let player1: RockPaperScissors
    switch input {
    case "rock":
        player1 = .rock
    case "paper":
        player1 = .paper
    case "scissors":
        player1 = .scissors
    default:
        print("Invalid input, try again.")
        continue
    }
    let winner = play(player1: player1, player2: ai)
    if winner == .player1 {
        print("You win!")
        break
    }
}
