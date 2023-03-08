// SPDX-License-Identifier: none
pragma solidity ^0.8.17;
contract glory  {
    string public gloryToGeorgia = "Glory to Georgia";
    string public GeorgiaToEurope = "Georgia To Europe";
    string public freedom = "დიდებათავისუფლებას!";
    string public support = "გამოდით!";
    string public fuckRussianLaw;
    string public messageToTheGovernment;

     // address public Patriots;
    function setfuckRussianLaw(string memory _fuckRussianLaw) public {
        require(keccak256(bytes(_fuckRussianLaw)) == keccak256(bytes("fuckRussianLaw")) ||
        keccak256(bytes(_fuckRussianLaw)) == keccak256(bytes("fuckInfinitely")) ||
        keccak256(bytes(_fuckRussianLaw)) == keccak256(bytes("არარუსულკანონს!")), "Invalid choice");
        fuckRussianLaw = _fuckRussianLaw;
    }
    function message(string memory _initialMessage) public {
        messageToTheGovernment = _initialMessage;
    }
    function setAnotherMessage(string memory _newMessageToTheGovernment) public {
    messageToTheGovernment = string(abi.encodePacked(messageToTheGovernment, " ", _newMessageToTheGovernment));
}
}


    