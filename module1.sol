// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;


contract FuelPrice{

           function Diesel(uint Price) public pure{

               require(Price <= 60, "The price you input is over 1 liter of Diesel fuel");

}


           function Unleaded(uint Price) public pure {

                if(Price >= 53){

                       revert("The price you input is over 1 liter of Unleaded fuel");

                }

}


          function Premium(uint Price) public pure{

                       assert(Price != 65);

}


}
