// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ScavengerHuntNFT {
    uint256 public totalRewardsClaimed;
    mapping(address => bool) public hasClaimed;

    // An NFT reward for participation
    struct NFT {
        uint256 id;
        address owner;
    }

    // Store minted NFTs
    NFT[] public nfts;

    // Event for when an NFT is claimed
    event NFTClaimed(address indexed participant, uint256 indexed nftId);

    // Function to claim a reward (NFT)
    function claimReward() public {
        require(!hasClaimed[msg.sender], "You have already claimed your reward.");
        
        // Mint an NFT
        uint256 nftId = nfts.length;
        nfts.push(NFT(nftId, msg.sender));
        
        // Mark the player as having claimed the reward
        hasClaimed[msg.sender] = true;

        // Emit an event for claiming the reward
        emit NFTClaimed(msg.sender, nftId);
        
        // Increment the total rewards claimed counter
        totalRewardsClaimed++;
    }

    // Function to view the total number of rewards claimed
    function getTotalRewardsClaimed() public view returns (uint256) {
        return totalRewardsClaimed;
    }

    // Function to check if a participant has claimed their reward
    function hasParticipantClaimed(address participant) public view returns (bool) {
        return hasClaimed[participant];
    }

    // Function to view all NFTs minted (for admin or participant)
    function getNFTs() public view returns (NFT[] memory) {
        return nfts;
    }
}
