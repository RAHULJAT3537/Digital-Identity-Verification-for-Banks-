// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract IdentityVerification {
    string public projectTitle;
    string public projectDescription;

    constructor() {
        projectTitle = "Digital Identity Verification for Banks";
        projectDescription = "Build a blockchain solution for identity verification during bank transactions.";
    }

    function setProjectTitle(string memory _title) public {
        projectTitle = _title;
    }

    function setProjectDescription(string memory _description) public {
        projectDescription = _description;
    }

    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}

