pragma solidity ^0.4.17 < 0.6.12;

contract LandRecord{
    string public owner;
    uint public value;
    string public location;
    string  area;
    string  legalId;
    
    function LandRecord(string newOwner,uint newVAlue, string newLocation, string newArea, string newLegalId){
        owner=newOwner;
        value=newVAlue;
        location=newLocation;
        area=newArea;
        legalId=newLegalId;
        
    }
    
    function SetLandNewDetails(string newOwner,uint newVAlue, string newLocation, string newArea, string newLegalId){
        owner=newOwner;
        value=newVAlue;
        location=newLocation;
        area=newArea;
        legalId=newLegalId;
        
    }
    function GetLandCurrentDetails() public view returns(string,uint,string,string,string){
        
        return(owner,value,location,area,legalId);
    }

}