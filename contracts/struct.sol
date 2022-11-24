//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;

contract structure {
    struct Book {
        string title;
        string author;
        uint256 bookID;
        uint256 price;
    }

    // define a struct- name of the struct variable to represent the struct
    Book book;

    function setBook() public {
        book = Book("Blockchain for beginners", "Ineuron", 4, 1000);
    }

    function getBookTitle() public view returns (string memory) {
        return book.title;
    }

    function getBookId() public view returns (uint256) {
        return book.bookID;
    }

    function getBookPrice() public view returns (uint256) {
        return book.price;
    }

    function getBookAuthor() public view returns (string memory) {
        return book.author;
    }
}