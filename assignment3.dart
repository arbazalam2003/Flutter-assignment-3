  // Question No 01

  // List<int> numbers = [];
  // print("Type done to finish");
  // print("Enter numbers");
  // String? input = stdin.readLineSync();
  // while (input != 'done') {
  //   int? number = int.tryParse(input!);
  //   if (number != null) {
  //     numbers.add(number);
  //   }
  //   input = stdin.readLineSync();
  // }
  // print('Even numbers in the list:');
  // for (int number in numbers) {
  //   if (number % 2 == 0) {
  //     print(number);
  //   }
  // }

  // Question No 02

  // int limit = 100;

  // int a = 0;
  // int b = 1;
  // print(a);

  // if (limit >= 1) {
  //   print(b);
  // }

  // for (int i = 2; i <= limit;) {
  //   int sum = a + b;
  //   if (sum <= limit) {
  //     print(sum);
  //     a = b;
  //     b = sum;
  //     i++;
  //   } else {
  //     break;
  //   }
  // }


// Question No 03 

  // int? num = int.parse(stdin.readLineSync()!);

  // for (int i = 0; i <= num; i++) {
  //   if ((num % i) == 0) {
  //     print("the Number is prime Number");
  //   } else {
  //     print("the number is not a prime number");
  //   }
  // }


// Question No 04

  // int num = 5;
  // int f = 1;

  // for (int i = 1; i <= num; i++) {
  //   f *= i;
  // }

  // print('The factorial of $num is $f.');


// Question No 05

 // print('Enter N');
  // int N = int.parse(stdin.readLineSync()!);

  // int result = 0;
  // for (int i = N; i > 0; i = (i / 10).floor()) {
  //   result += (i % 10);
  // }

  // print('Sum of digits\n$result');


// Question No 06

//  List<int> numbers = [10, 5, 7, 3, 15, 9];
//   int largest = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }
//   print('The largest element in the list is $largest.');

// Question No 07

 // int number = 5;
  // for (int i = 1; i <= 10; i++) {
  //   int result = number * i;
  //   print('$number x $i = $result');
  // }


// Question No 09

bool checkPalindrome(String str) {
  int i = 0, j = str.length - 1;

  while (i < j) {
    if (str[i] != str[j]) {
      return false;
    }

    i++;
    j--;
  }

  return true;
}

void main() {
  String str = "mother";
  bool isPalindrome = checkPalindrome(str);

  if (isPalindrome) {
    print("the $str is Palindrome");
  } else {
    print("The $str is not Palindrome");
  }
}	



// Question No 10


// void main() {
//   int numberOfTerms = 5;
//   for (int i = 1; i <= numberOfTerms; i++) {
//     int cube = i * i * i;
//     print('Number is: $i and cube of $i is: $cube');
//   }
// }


// Question No 11

// void main() {
//   int j = 0;
//   String i = '';
//   while (j < 5) {
//     i = i + '*';
//     print(i);
//     j++;
//   }
// }



// Question No 12


// void main() {
//   int n = 5;
//   for (int i = 1; i <= n; i++) {
//     String row = "";
//     for (int j = 1; j <= i; j++) {
//       row += "$j ";
//     }
//     print(row);
//   }
// }





// Question No 13


// void main() {
//   int n = 4;
//   for (int i = 1; i <= n; i++) {
//     String row = "";
//     for (int j = 1; j <= i; j++) {
//       row += "$i";
//     }
//     print(row);
//   }
// }



// Question No 14


// void main() {
//   int i, j, rows, k = 1;

//   rows = 4;

//   for (i = 1; i <= rows; i++) {
//     for (j = 1; j <= i; j++) {
//       print("$k ");
//       k++;
//     }
//     print("\n");
//   }
// }





// Question No 15


// void main() {
//   int rows = 4;
//   int space = rows - 1;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= space; j++) {
//       print(" ");
//     }
//     for (int k = 1; k <= i; k++) {
//       print(
//         k,
//       );
//     }
//     space--;
//     print("\n");
//   }
// }






// Question No 16


// void main() {
//   int rows = 4;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= rows - i; j++) {
//       print(" ");
//     }
//     for (int k = 1; k <= i; k++) {
//       print("* ");
//     }
//     print("\n");
//   }
// }


// Question No 17


// void main() {
//   String email;
//   String password;
//   bool isLoggedIn = false;

//   do {
//     print("Enter your email: ");
//     email = stdin.readLineSync();

//     print("Enter your password: ");
//     password = stdin.readLineSync();

//     if (email == "mfaizan@gmail.com" && password == "passoword") {
//       isLoggedIn = true;
//       break;
//     } else {
//       print("Invalid email or password.");
//     }
//   } while (!isLoggedIn);

//   if (isLoggedIn) {
//     print("User login successful.");
//   }
// }




// Question No 18


// import "dart:io";

// void main() 
// {
//   var users = [
//     ("faizanvayani@gmail.com", "password123"),
//     ("mfaizanvayani@gmail.com", "password456"),
//   ];

//     print("Enter Email : ");
//   var email = stdin.readLineSync();
//   print("Enter Password:");
//   var password = stdin.readLineSync();

//   for (var user, pwd in users) 
//   {
//     if (email == user && password == pwd) 
//     {
//       print("User login successful.");
//       return;
//     }
//   }

//   print("Invalid email or password.");
// }



// Question No 19 


// void main() 
// {
//   var numbers = [];

//   print("Enter the numbers: ");

//   for (var i = 0; i < 10; i++) 
//   {
//     var number = stdin.readLineSync();
//     numbers.add(int.parse(number));
//   }

//   for (var number in numbers) 
//   {
//     if (number > 5) 
//     {
//       print ("The Numbers Greater than 5 are:");
//       print(number);
//     }
//   }
// }



// Question No 20

// import 'dart:io';

// void main() 
// {
//   print('Enter a string:');
//   var inputString = stdin.readLineSync();
//   var lowercaseString = inputString.toLowerCase();
//   var vowelCount = 0;

//   for (var i = 0; i < lowercaseString.length; i++) 
//     {

//     var currentChar = lowercaseString[i];

//     if (currentChar == 'a' || currentChar == 'e' || currentChar == 'i' || currentChar == 'o' || currentChar == 'u') 
//     {
//       vowelCount++;
//     }
//   }
//   print('Number of vowels: $vowelCount');
// }



// Question No 21

// void main() 
// {
//   var numbers = [10, 4, 2, 9, 7, 5, 3, 8, 6];

//   var maxValue = numbers[0];
//   var minValue = numbers[0];

//   for (var number in numbers) 
//  {
//     if (number > maxValue) 
//     {
//       maxValue = number;
//     } 

//     else if (number < minValue) 
//     {
//       minValue = number;
//     }

//   }

//   print("The maximum value is ${maxValue}");
//   print("The minimum value is ${minValue}");
// }




// Question No 22

// void main() 
// {
//   var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   var sumOfSquares = 0;

//   for (var number in numbers) 
//   {
//     if (number % 2 != 0) 
//     {
//       sumOfSquares += number * number;
//     }
//   }
//   print("The sum of the squares of all odd numbers is ${sumOfSquares}");
// }




// Questioon No 23

// DID'NT UNDERSTAND IT (NOT QUESTION NOR CODE)


// import 'dart:io';

// void main() {
//   // Input list of students' details
//   print('Enter the details of students (name, marks, section, roll number):');

//   var studentDetails = [];

//   for (var i = 1; i <= 3; i++) {
//     stdout.write('Student $i name: ');
//     var name = stdin.readLineSync();

//     stdout.write('Student $i marks: ');
//     var marks = double.parse(stdin.readLineSync());

//     stdout.write('Student $i section: ');
//     var section = stdin.readLineSync();

//     stdout.write('Student $i roll number: ');
//     var rollNumber = stdin.readLineSync();

//     var student = {
//       'name': name,
//       'marks': marks,
//       'section': section,
//       'rollNumber': rollNumber,
//     };

//     studentDetails.add(student);
//   }

//   // Determine the grade of each student
//   for (var student in studentDetails) {
//     var averageMarks = student['marks'] / 100 * 100; // Calculate average score out of 100

//     var grade = 'F'; // Default grade is F

//     if (averageMarks >= 90) {
//       grade = 'A';
//     } else if (averageMarks >= 80) {
//       grade = 'B';
//     } else if (averageMarks >= 70) {
//       grade = 'C';
//     } else if (averageMarks >= 60) {
//       grade = 'D';
//     }

//     // Print student's name along with their grade
//     print('${student['name']}: $grade');
//   }
// }




// Question No 24

// void main() 
// {
//   var numbers = [1, 2, 3, -4, 5, -6, 7, -8, 9];

//   var sumOfNegativeNumbers = 0;
//   var countOfNegativeNumbers = 0;

//   for (var number in numbers) 
//   {
//     if (number < 0) 
//     {
//       sumOfNegativeNumbers += number;
//       countOfNegativeNumbers++;
//     }
//   }

//   var average = sumOfNegativeNumbers / countOfNegativeNumbers;
//   print("The average of all the negative numbers is ${average}");
// }




// Question No 25


// void main() 
// {
//   print("Enter the numbers: ");
//   var numbers = stdin.readLineSync().split(" ").map(int.parse).toList();

//   var primeNumbers = [];

//   for (var number in numbers) 
//   {
//     bool isPrime = true;
//     for (var i = 2; i < number; i++) 
//     {
//       if (number % i == 0)
//       {
//         isPrime = false;
//         break;
//       }
//     }

//     if (isPrime) 
//     {
//       primeNumbers.add(number);
//     }
//   }