pragma solidity 0.4.18 <= 0.7.0;

contract Restaurantbill{
    string rname;
    string addr;
    string    date;
    int    tableno;
    string cname;
    int    tamount;
    
    function Restaurantbill( string newrname,string newaddr,string newdate,int newtableno,string newcname,int newtamount) public{
        rname=newrname;
        addr=newaddr;
        date=newdate;
        tableno=newtableno;
        cname=newcname;
        tamount=newtamount;
        
        
    }
    function getRestaurantbill()public view returns(string,string,string,int,string,int){
        return(rname,addr,date,tableno,cname,tamount);
        
    }
       
  
       
}
