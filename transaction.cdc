import mycoding from 0x05

transaction(name: String, primary_game: String, secondary_game: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        mycoding.addgame(name: name, primary_game: primary_game, secondary_game: secondary_game, account: account)
        log("We're done.")
    }
}
