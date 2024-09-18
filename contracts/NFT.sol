// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("556a14810751b18c091449a111d3c79781e359dbd19e234e0cd77c5ed4f3e3e0","556a14810751b18c091449a111d3c79781e359dbd19e234e0cd77c5ed4f3e3e0")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
