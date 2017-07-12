pragma solidity 0.4.13;

contract SimpleStore {
  uint storedData;
    
	event DataStored(uint data);
	
	function set(uint x) {
        storedData = x;
    	DataStored(storedData);	
	}
    
	function get() constant returns (uint retVal) {
        return storedData;
	}
    /* This is a comment. */
}
