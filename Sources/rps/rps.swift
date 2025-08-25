/// An enum representing the choices in a Rock-Paper-Scissors game.
/// It includes a method to get a random choice.
public enum RockPaperScissors: CaseIterable {
    case rock, paper, scissors

    static func random() -> RockPaperScissors {
        return allCases.randomElement()!
    }
}

/// An enum representing the possible outcomes of a Rock-Paper-Scissors game.
/// It can be a win for player 1, a win for player 2, or a tie.
public enum Winner {
    case player1, player2, tie
}
