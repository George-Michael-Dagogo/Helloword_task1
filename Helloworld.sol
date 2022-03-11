
// SPDX-License-Identifier: MIT
pragma solidity 0.8.1;


contract HelloWorld {

   string  str; //state variable
   
   uint acceleration = 10;   
   constructor() {
      str = "Hello World";  //constructor
   
   }

   function force(uint mass ) public view returns( uint d){    //first function
   //takes an argument 'mass' and uses the state variable 'acceleration to compute
      if (mass >= 30 && mass <=60) {
         return 45 * acceleration;

      }else if ( mass >= 61 && mass <=100){
         return 80 * acceleration;

      }else 
      return mass * acceleration;
   }
   
   function ifWithArrays (uint which) public  pure returns (string memory s) { //second function
   //checks if a given integar is odd or even
    if (which % 2 == 1) {
      return ("odd");
      
   } else if (which % 2 == 0) {
    return ("even");
  }
   
}
}