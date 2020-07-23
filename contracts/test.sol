pragma solidity >=0.4.22 <0.7.0;

/**
 * @title Storage
 * @dev Store & retreive value in a variable
 */
contract test {

    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    /*function store(uint256 num) public {
        number = num;
    }*/

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retreive() public view returns (uint256){
        return number;
    }
    function transfer_from(uint value) public {
        if(number>=value)
        number = number-value;
    }
    function transfer_to(uint value) public {
        number = number+value;
    }
    function fees(uint fee) public{
        if(number>=fee)
        number = number-fee;
    }
}