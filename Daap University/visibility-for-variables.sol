// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract Visibility {
    string name1 = "Rahul";
    string public name2 = "Rahul"; //acces to every one
    string private name3 = "Rahul"; //only access inside the smart contract but can inherit
    string internal name4 = "Rahul"; //only acces in the smart contract but can't be inherited
}