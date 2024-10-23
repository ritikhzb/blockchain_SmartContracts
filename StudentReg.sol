// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.26;

contract StudentReg{

    struct StudentDetail{
    string name;
    int rollNo;
    int marks;
    bool result;
    }

    string name;
    int rollNo;
    int marks;
    bool result;

//mapping
    mapping(int => StudentDetail) public getDetails;

    function setDetails(string memory _name , int _rollNo, int _marks , bool _result) public returns (bool){


        getDetails[_rollNo].name=_name;
        getDetails[_rollNo].rollNo=_rollNo;
        getDetails[_rollNo].marks=_marks;
        getDetails[_rollNo].result=_result;

return true;
    }
}
