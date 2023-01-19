# haskell-tour

## Prerequisites

- [Haskell](https://www.haskell.org/downloads/)

## Usage

1. Clone the repo

1. Go to "palindrome-testing" directory

1. Build and run the project:

        $ stack setup
        $ stack build

1. Run GHC's interactive environment:

        $ stack ghci

1. Test function with different arguments. Examples:

        > isPalindrome "rotor"
        True

        > isPalindrome "robot"
        False

### Run the test suite

1. Run unit tests:

        $ stack test
