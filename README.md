# Banking Tech Test

A tech test simulating basic banking functions of withdrawing, depositing and printing statements.

# Installation
```
# Clone this repository
$

# Change to directory of this repository
$ cd bank-tech-test

# Install the necessary gems
$ bundle install
```

## Specification

### Requirements

* You should be able to interact with the your code via a REPL like IRB or the JavaScript console.  (You don't need to implement a command line interface that takes input from STDIN.)
* Deposits, withdrawal.
* Account statement (date, amount, balance) printing.
* Data can be kept in memory (it doesn't need to be stored to a database or anything).

### Acceptance criteria

**Given** a client makes a deposit of 1000 on 10-01-2012
**And** a deposit of 2000 on 13-01-2012
**And** a withdrawal of 500 on 14-01-2012
**When** she prints her bank statement
**Then** she would see

```
date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```

### Approach
Using Test Driven Developemnt and SOLID principles, while trying to learn and practice object callisthenics,
I hope to write out this program to satisfy all the specs while practice good Software Craftmanship.

### Technologies Used
 - Ruby
 - RSpec for Testing
 


### User Stories
```
As a User
So that I can get paid
I would like to have an account to be paid into
```

```
As a User
So that I can save my hard-earned monies
I would like to be able to deposit money
```

```
As a User
So that I can use my hard-earned monies
I would like to be able to withdraw my savings
```

```
As a User
So that I can check my spending
I would like to be able to check my statement
```
