
# MyCoding Contract

This is a Cadence smart contract written for managing game data.

## Overview

The `mycoding` contract facilitates the management of game data. It allows users to add new games with associated attributes such as name, primary game, secondary game, and account address.

## Features

- Add new games with attributes like name, primary game, secondary game, and account address.
- Retrieve game information by providing the account address.

## Usage

1. **Adding a New Game:**

   To add a new game, call the `addgame` function with the following parameters:
   
   - `name`: Name of the game.
   - `primary_game`: Primary game information.
   - `secondary_game`: Secondary game information.
   - `account`: Account address associated with the game.

2. **Retrieving Game Information:**

   Use the `main` function to retrieve game information by providing the account address as an argument.

## File Structure

- `mycoding.cdc`: Contains the Cadence code for the smart contract.
- `README.md`: The file you are currently reading, providing an overview and usage instructions.


## Deployment

Deploy this contract to a Cadence-compatible blockchain network using the appropriate deployment tools provided by the blockchain platform.
