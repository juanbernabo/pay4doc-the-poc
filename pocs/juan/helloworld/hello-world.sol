pragma solidity ^0.4.4;

contract HelloWorld {  
    event log_string(bytes32 log); // Event

    function () { // Fallback Function
        log_string("Hello World!");
    }
}
