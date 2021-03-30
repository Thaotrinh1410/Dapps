pragma solidity ^0.5.13;

contract WorkingWithString {
    
    string public myString = "Hello the real world!!!";
    
    function setMyString(string memory _myString) public{
        myString = _myString;
    }
    
}