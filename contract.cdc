pub contract mycoding {

    pub var games: {Address: game}
    
    pub struct game {
        pub let name: String
        pub let primary_game: String
        pub let secondary_game: String
        pub let account: Address

        
        init(_name: String, _primary_game: String, _secondary_game: String, _account: Address) {
            self.name = _name
            self.primary_game = _primary_game
            self.secondary_game = _secondary_game
            self.account = _account
        }
    }

    pub fun addgame(name: String, primary_game: String, secondary_game: String, account: Address) {
        let newgame = game(_name: name, _primary_game: primary_game, _secondary_game: secondary_game, _account: account)
        self.games[account] = newgame
    }

    init() {
        self.games = {}
    }

}
