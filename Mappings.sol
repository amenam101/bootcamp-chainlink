pragma solidity ^0.6.7;

contract Mappings{
    
    string[] names;
    mapping (string=>uint256) public phoneNumbers;
    
    function addMobilePhoneNumber (string memory _name, uint256 _mobileNumber) public {
        phoneNumbers[_name] = _mobileNumber;
    }
    
    function getMobileNumber (string memory _name) public view returns (uint256){
        return phoneNumbers[_name];
    }
    
}
