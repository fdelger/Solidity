pragma solidity ^0.5.0;

contract firstContract {
   uint32 private age; //remember access specifier after variable type
   string private name;

   function setName(string memory newName) public {
      name = newName; // memory refers to data location with arrays, structs, and mappings. remember memory vs storage
   }

   function getName() public view return (string memory) {
      return name; // view means we can access but not modify contract storage. pure is for no access, no modifying.
   }

   function setAge(uint32 newAge) public {
      age = newAge;
   }

   function getAge() public view returns (uint32) {
      return age;
   }
}