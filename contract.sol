// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloBase {
    string public message = "Hello Base";

    function setMessage(string memory _msg) public {
        message = _msg;
    }
}
