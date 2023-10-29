# Solidity Error Handling

This Solidity program shows error handling in smart contracts. It includes functions that showcase different error handling methods—`require`, `assert`, and `revert`. These methods are important in Solidity to validate conditions and remove exceptions within smart contacts.

## Description

We start of by declaring a smart contract named 'Error_handling'.  

The `Error_handling` contract in this Solidity program contains three functions:

1. `require_method`: Implements the `require` statement to validate conditions. It ensures that certain conditions are met; otherwise, it throws an error with a specific message.

2. `assert_method`: Utilizes the `assert` statement to check for conditions that must be true during contract execution. If any condition is not met, it leads to an exception.

3. `revert_method`: Uses the `revert` statement to explicitly revert state changes and stop execution if certain conditions are not fulfilled.

## Usage

### require_method
- **Parameters**: Two unsigned integers, x and y.
- **Description**: Ensures x is not zero, y is not zero, and x is divisible by y. Otherwise, it throws an error.

### assert_method
- **Parameters**: Two unsigned integers, p and q.
- **Description**: Ensures p and q are both greater than zero and that their product is greater than their sum. If not, an exception is triggered.

### revert_method
- **Parameters**: An unsigned integer, value.
- **Description**: If the value is not between 100 and 999, the transaction is reverted with a specific error message.


## Authors

Mokshith Putta
mokshithlucky06@gmail.com

## License

This smart cntract is licensed under the MIT License.
