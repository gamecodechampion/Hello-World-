pragma solidity ^0.8.0;

contract HelloWorld {

  string public message = "Hello, World!";

  function sayHello() public view returns (string) {
    return message;
  }

}
