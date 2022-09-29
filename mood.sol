// SPDX-License-Identifier: MIT

/** 
* This is a DApp that sets and get mood of user.
 */


pragma solidity ^0.8.4;

contract MoodDiary{
    string mood;

    // sets the mood
    function setMood(string memory _mood) public{
        mood = _mood;
    }

    // gets the mood
    function getMood() public view returns(string memory){
        return mood;
    }
}

