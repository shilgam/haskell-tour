import Lib

assert :: Bool -> String -> String -> IO ()
assert test passStatement failStatement =
    if test
    then putStrLn passStatement
    else putStrLn failStatement


main :: IO ()
main = do
    putStrLn "Running tests..."
    assert (isPalindrome "racecar") "passed: 'racecar'"
                                    "failed: 'racecar'"
    assert (isPalindrome "racecar!") "failed: 'racecar!'"
                                     "passed: 'racecar!'"
