/// play a game of Rock, Paper, Scissors between two players
public func play(player1: RockPaperScissors, player2: RockPaperScissors) -> Winner {
    switch (player1, player2) {
    case (.rock, .scissors), (.scissors, .paper), (.paper, .rock):
        print("Player 1 plays \(player1), Player 2 plays \(player2)")
        return .player1
    case (.scissors, .rock), (.paper, .scissors), (.rock, .paper):
        return .player2
    default:
        return .tie
    }
}
