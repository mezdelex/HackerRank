-- This is an introductory challenge. The purpose of this challenge is to give you a working I/O template in your preferred language. It includes scanning 2 integers from STDIN, calling a function, returning a value, and printing it to STDOUT.
-- Your task is to scan two numbers, A and B from STDIN, and print the sum A + B on STDOUT.

-- Input Format
-- You are given two integers, A and B on separate lines.

-- Output Format
-- Output an integer that denotes A + B

-- Constraints
-- 1 <= A, B <= 1000

-- Sample Input
-- 2
-- 3

-- Sample Output
-- 5

main :: IO ()
main = interact $ show . sum . map read . words