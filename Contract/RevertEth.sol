pragma solidity ^0.4.24;


// Don't accept ETH
    // ------------------------------------------------------------------------
    function () public payable {
        revert();
    }
    
    // ------------------------------------------------------------------------
