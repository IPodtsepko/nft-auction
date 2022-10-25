// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// EIP-721: Non-Fungible Token Standard
contract ERC721Mock is ERC721 {
    constructor() ERC721("name", "symbol") {}
}
