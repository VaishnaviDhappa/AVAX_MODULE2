//specify the version of solidity
pragma solidity ^0.8.1;

contract Name {
    string name;

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns (string memory) {
        return name;
    }
}
