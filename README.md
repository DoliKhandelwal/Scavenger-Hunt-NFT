# Scavenger Hunt Game with NFT Rewards (Scavenger-Hunt-NFT)

Welcome to the **Scavenger Hunt Game with NFT Rewards** project! In this game, users participate in a scavenger hunt by solving riddles or completing tasks to earn unique NFTs as rewards. Each player can claim their reward only once after completing the challenges.

The contract is deployed on the **EDU Chain**, and the NFTs are issued as rewards for participating and completing the tasks.

## Features
- **NFT Rewards**: Users can collect unique NFTs as rewards by solving riddles or completing tasks.
- **Riddle/Task Completion**: Players must solve riddles or complete predefined tasks to become eligible for an NFT reward.
- **One-Time Claim**: Each participant can only claim one NFT, ensuring fair play.
- **Total Rewards Tracking**: The contract tracks the total number of NFTs claimed by all participants.
- **No Input Required**: The contract requires no input fields or complex setup during deployment, making it easy to interact with.

## Contract Details
- **Deployed Contract Address**: [0x6E29C8130cEcBDBaa89D54852ccc739bb2A1887b](https://explorer.edu-chain.io/address/0x6E29C8130cEcBDBaa89D54852ccc739bb2A1887b)
  - The contract is deployed on the **EDU Chain**.
  
## How the Game Works
1. **Solve Riddles/Tasks**: To participate, users solve a set of riddles or complete tasks that are predefined.
2. **Claim NFT Reward**: Once a user solves a riddle or completes a task, they can claim their NFT reward by calling the `claimReward` function.
3. **One-Time Claim**: After claiming the NFT, the player will not be able to claim another, ensuring that each player gets a unique reward.
4. **Track Rewards**: Players can check the total number of rewards claimed so far and if they've already claimed their reward.

## Functions
The contract exposes the following functions:

1. **claimReward**: 
   - Participants can claim their NFT reward after completing the task or solving a riddle.
   - Players can claim only once.

2. **getTotalRewardsClaimed**: 
   - View the total number of NFTs that have been claimed by all participants.

3. **hasParticipantClaimed**: 
   - Check if a specific participant (by address) has already claimed their NFT.

4. **getNFTs**: 
   - View all NFTs that have been minted, including their owners.

## How to Use
1. **Connect Your Wallet**: Use any Ethereum-compatible wallet, such as MetaMask, to connect to the EDU chain.
2. **Participate in the Hunt**: Solve riddles or complete tasks as defined by the game.
3. **Claim Your Reward**: After completing a task, use the `claimReward` function to claim your NFT reward.
4. **View Your NFT**: After claiming, you can view the minted NFT in your wallet or check it on the contract by using the `getNFTs` function.

## Deployed Contract
The contract is deployed on the **EDU Chain** with the following address:

- **Deployed Address**: `0x6E29C8130cEcBDBaa89D54852ccc739bb2A1887b`
  - You can interact with the contract using this address on the EDU Chain.

## Technology Used
- **Solidity**: Smart contract written in Solidity.
- **EDU Chain**: The contract is deployed on the EDU Chain, which is an Ethereum-compatible blockchain.
- **NFTs**: Users receive NFTs as rewards after completing tasks or solving riddles.

## License
This project is licensed under the MIT License.

---

Feel free to open issues, suggest improvements, or contribute to this project. Thank you for exploring the **Scavenger Hunt Game with NFT Rewards**!

Let's see if you can collect all the NFTs!
