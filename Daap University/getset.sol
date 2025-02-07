// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

contract MyContract {
    string name = "Rahul Sajeevan";

    function set( string memory _name) public {
        name = _name;
    }

    function get() public view returns( string memory) {
        return name;
    }

}




