Idea is to convert the units, tens, hundreds, and thousands places of the given number separately. If the digit is 0, then there’s no corresponding Roman numeral symbol. The conversion of digit’s 4’s and 9’s are little bit different from other digits because these digits follows subtractive notation.

Algorithm to convert decimal number to Roman Numeral
Compare given number with base values in the order 1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1. Base value which is just smaller or equal to the given number will be the initial base value (largest base value) .Divide the number by its largest base value, the corresponding base symbol will be repeated quotient times, the remainder will then become the number for future division and repetitions.The process will be repeated until the number becomes zero.

Example to demonstrate above algorithm:

Convert 3549 to its Roman Numerals
Output:

MMMDXLIX
Explanation:

Step 1

Initially number = 3549
Since 3549 >= 1000 ; largest base value will be 1000 initially.
Divide 3549/1000. Quotient = 3, Remainder =549. The corresponding symbol M will be repeated thrice.

Step 2

Now, number = 549
1000 > 549 >= 500 ; largest base value will be 500.
Divide 549/500. Quotient = 1, Remainder =49. The corresponding symbol D will be repeated once.

Step 3

Now, number = 49
50 > 49 >= 40 ; largest base value is 40.
Divide 49/40. Quotient = 1, Remainder = 9. The corresponding symbol XL will be repeated once.

Step 4

Now, number = 9
10> 9 >= 9 ; largest base value is 9.
Divide 9/9. Quotient = 1, Remainder = 0. The corresponding symbol IX will be repeated once.

Step 5 

Finally number becomes 0, algorithm stops here.
Output obtained MMMDXLIX.