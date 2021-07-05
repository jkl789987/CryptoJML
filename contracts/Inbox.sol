// SPDX-License-Identifier: MIT
pragma solidity >=0.8.6;                                        
contract Inbox                                                  
{                                                               
    string public message;                                      
 
    constructor(string memory Initial_message)                 
    {                                                          
        message = Initial_message;                             
    }
    
    function setMessage(string memory New_message) public            
    {
        message = New_message;
    }
    
    function getMessage() public view returns (string memory){          
        return message;
    }
     
}