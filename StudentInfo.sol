pragma solidity ^0.4.17 < 0.6.12;

contract StudentReport{
    
    string public StudName;
    string public StudRollNo;
    string public StudBatch;
    uint public Sub1;
    uint public Sub2;
    uint public Sub3;
    uint public Sub4;
    string public StudStatus;
    
    function StudentReport(string newStudName,string newStudRollNo,string newStudBatch,uint newSub1,uint newSub2,uint newSub3,uint newSub4,string newStudStatus)public{
        StudName = newStudName;
        StudRollNo = newStudRollNo;
        StudBatch = newStudBatch;
        Sub1 = newSub1;
        Sub2 = newSub2;
        Sub3 = newSub3;
        Sub4 = newSub4;
        StudStatus = newStudStatus;
    }
    function setDetails(string newStudName,string newStudRollNo,string newStudBatch,uint newSub1,uint newSub2,uint newSub3,uint newSub4,string newStudStatus)public{
        StudName = newStudName;
        StudRollNo = newStudRollNo;
        StudBatch = newStudBatch;
        Sub1 = newSub1;
        Sub2 = newSub2;
        Sub3 = newSub3;
        Sub4 = newSub4;
        StudStatus = newStudStatus;
    }
    
    function getDetails() public view returns(string,string,string,uint,uint,uint,uint,string){
        return (StudName,StudRollNo,StudBatch,Sub1,Sub2,Sub3,Sub4,StudStatus);
    }
   
}