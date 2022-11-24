//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;

contract structure {
    struct Book {
        string title;
        string author;
        uint256 bookID;
        uint256 price;
    }

    Book bk; //here bk is acting like reference/object of structure

    function setBook() public {
        bk = Book("Solidity for beginner", "Ineuron", 1, 1000);
    }

    function getBookTitle() public view returns (string memory) {
        return bk.title;
    }

    function getBookId() public view returns (uint256) {
        return bk.bookID;
    }

    function getBookPrice() public view returns (uint256) {
        return bk.price;
    }

    function getBookAuthor() public view returns (string memory) {
        return bk.author;
    }
}
