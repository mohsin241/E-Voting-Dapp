pragma solidity 0.4.18 <= 0.7.0;

contract carinsurance{
    string name;
    string addr;
    string email;
    int    phoneno;
    string carcompany;
    string carname;
    string modelno;
    int seater;
    
    function carinsurance(string newname, string newaddr,string newemail,int newphoneno,string newcarcompany,string newcarname,string newmodelno,int newseater) public{
        name=newname;
        addr=newaddr;
        email=newemail;
        phoneno=newphoneno;
        carcompany=newcarcompany;
        carname=newcarname;
        modelno=newmodelno;
        seater=newseater;
    }
    function getcarinsurance()public view returns(string,string,string,int,string,string,string,int){
        return(name,addr,email,phoneno,carcompany,carname,modelno,seater);
        
    }
}
